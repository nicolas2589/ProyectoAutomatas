from django.shortcuts import render, redirect
from django.urls import reverse_lazy
from django.contrib.auth.decorators import login_required
from django.views import generic
from django.contrib.auth.mixins import LoginRequiredMixin
from django.views.generic import TemplateView
from django.contrib.auth import login, authenticate
from .forms import SignUpForm
from DEPV1 import ConProlog, ConProlog2, procedimiento
# Create your views here.


class Index(LoginRequiredMixin, TemplateView):
    template_name = "DEPV1/index.html"
    login_url = "/login/"


@login_required
def res_view(request):
    lista_sintomas = request.POST.getlist('sintomas')
    if lista_sintomas:
        var1 = ConProlog.process(lista_sintomas)
        var2 = procedimiento.limpiarLista(var1)
        consulta1 = procedimiento.calcularProbabilidad(var2, var1)
        var3 = procedimiento.limpiarSintomas(ConProlog2.process(var2))
        consulta2 = var3
        context = {'qs': consulta1, 'qs2': consulta2}
    else:
        context = {}
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
