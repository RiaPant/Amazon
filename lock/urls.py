from django.conf.urls import url
from . import views

urlpatterns = [
    url(r'^results/$', views.results, name='results'),
    url(r'^item/$', views.item, name='item'),
    url(r'^success/$', views.success, name='success'),	

]
