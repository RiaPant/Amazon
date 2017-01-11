from django.shortcuts import render
from .models import Table1,Table2
from django.db.models import Q

# Create your views here.


def results(request):
    query = request.GET.get("p")
    qlist = Table1.objects.all()
    a=set()
    if query:
	obj = qlist.filter(
        Q(city=query)|
        Q(state__icontains=query)|
        Q(pincode__icontains=query)).distinct()
#    obj = Table1.objects.filter(state=query)
        for o in obj:
            l=o.locker_id
            if Table2.objects.filter(locker=l).exclude(empty_slots='0'):
                a.add(o)
    return render(request, 'lock/results.html', {'a':a,'query':query})
