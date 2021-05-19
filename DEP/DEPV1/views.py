from django.shortcuts import render
from django.urls import reverse_lazy
from django.views import generic
from django.contrib.auth.mixins import LoginRequiredMixin
# Create your views here.



class Index(template.View):
    template_name="DEPV1/index.html"
    login_url="DEPV1:login"
