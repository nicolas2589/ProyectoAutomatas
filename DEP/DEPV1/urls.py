from django.urls import path
from django.contrib.auth import views as auth_views
from DEPV1 import views

app_name="DEPV1"

urlpatterns=[
#path('login/',auth_views.LoginView.as_view(template_name="DEPV1/login.html"),name="login"),
#path('logout/',auth_views.LogoutView.as_view(template_name="DEPV1/login.html"),name="logout"),/
path('index/',views.Index.as_view(),name="index"),
]
