from django.conf.urls import url
from graphene_django.views import GraphQLView

from . import views 

urlpatterns = [
    url(r'^api',GraphQLView.as_view(graphiql=True)),

        url(r'^$', views.index, name='index'),
        ]
