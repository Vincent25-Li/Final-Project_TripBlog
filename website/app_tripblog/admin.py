from django.contrib import admin
from app_tripblog import models

# Register your models here.
admin.site.register([models.User, models.ChatbotCategory, models.ChatbotCategory_ch, models.UserArticles])
