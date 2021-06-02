from django import forms
from django.contrib.auth.forms import UserCreationForm
from django.contrib.auth.models import User
from validate_email import validate_email


class SignUpForm(UserCreationForm):
    first_name = forms.CharField(max_length=30, )
    last_name = forms.CharField(max_length=30, )
    email = forms.EmailField(max_length=254,)

    class Meta:
        model = User
        fields = ('username', 'first_name', 'last_name', 'email', 'password1', 'password2',)

    def clean_email(self):
        email = self.cleaned_data["email"]
        if not "@tectijuana.edu.mx" in email:
            raise forms.ValidationError('porfavor ingrese un correo institucional')
        return email
