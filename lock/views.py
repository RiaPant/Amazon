from django.shortcuts import render
from .models import Table1,Table2

# Create your views here.


def results(request):
    query = request.GET.get("p")
    obj = Table1.objects.filter(pincode=query).order_by('state')
    return render(request, 'lock/results.html', {'obj':obj})
