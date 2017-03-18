from django.shortcuts import render
from .models import Table1,Prime,Standard
from django.db.models import Q
from .forms import ItemForm,SearchForm
from itertools import chain
# Create your views here.


def results(request):
	form = SearchForm()
	quantity=request.GET.get("quantity")	
	query = request.GET.get("search")
	qlist = Prime.objects.all().select_related('locker').values('locker__locker_name','locker__city', 'locker__state','locker__pincode','day2').distinct().order_by('locker__locker_name')
	qlist1 = Standard.objects.all().select_related('locker').values('locker__locker_name','locker__city', 'locker__state','locker__pincode','day5').distinct().order_by('locker__locker_name')
	if query:
	    qlist = qlist.filter(Q(locker__city=query)|Q(locker__state__icontains=query)|Q(locker__pincode__icontains=query)).order_by('locker__locker_name')
	    qlist1 = qlist1.filter(Q(locker__city=query)|Q(locker__state__icontains=query)|Q(locker__pincode__icontains=query)).order_by('locker__locker_name')
	items={}
	mylist = zip(qlist, qlist1)
	return render(request, 'lock/results.html', {'query':query,'mylist':mylist,'quantity':quantity,'form': form,})

def item(request):
    form = ItemForm()
    return render(request,'lock/items.html', {'form': form})
