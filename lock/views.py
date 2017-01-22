from django.shortcuts import render
from .models import Table1,Table2
from django.db.models import Q

# Create your views here.


def results(request):
    query = request.GET.get("p")
    qlist = Table2.objects.all().select_related('locker').values('locker__locker_id','locker__city', 'locker__state',       	'locker__pincode','empty_slots_prime','empty_slots_standard')
    #a=set()
    if query:
	qlist = qlist.filter(
        Q(locker__city=query)|
        Q(locker__state__icontains=query)|
        Q(locker__pincode__icontains=query)).distinct()


#    obj = Table1.objects.filter(state=query)
#        for o in obj:
#            l=o.locker_id
#            if Table2.objects.filter(locker=l).exclude(empty_slots='0'):
#                a.add(o)
    return render(request, 'lock/results.html', {'query':query,'qlist':qlist})
