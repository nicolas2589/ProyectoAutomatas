from django.shortcuts import render, redirect
from django.urls import reverse_lazy
from django.views import generic
from django.contrib.auth.mixins import LoginRequiredMixin
from django.views.generic import TemplateView
from django.contrib.auth import login, authenticate
from .forms import SignUpForm
from DEPV1 import ConProlog
# Create your views here.


class Index(LoginRequiredMixin, TemplateView):
    template_name = "DEPV1/index.html"
    login_url = "/login/"


def res_view(request):
    lista_sintomas = request.POST.getlist('sintomas')
    consulta=ConProlog.process(lista_sintomas)
    context = {'qs': consulta}
    return render(request, "DEPV1/resultado.html", context)


def Signup(request):
    if request.method == 'POST':
        form = SignUpForm(request.POST)
        if form.is_valid():
            form.save()
            username = form.cleaned_data.get('username')
            raw_password = form.cleaned_data.get('password1')
            user = authenticate(username=username, password=raw_password)
            login(request, user)
            return redirect('index')
    else:
        form = SignUpForm()
    return render(request, 'DEPV1/register.html', {'form': form})
