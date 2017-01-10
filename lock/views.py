from django.shortcuts import render
from .models import Table1,Table2

# Create your views here.

def search(request):
    return render(request, 'lock/search.html', {})

def results(request):
    obj = Table1.objects.all().order_by('state')
    return render(request, 'lock/results.html', {'obj':obj})
