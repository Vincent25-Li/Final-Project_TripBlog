# Generated by Django 2.2.4 on 2019-10-08 11:20

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('app_tripblog', '0003_chatbotcategory_ch_chatbotqa_ch'),
    ]

    operations = [
        migrations.RenameField(
            model_name='chatbotcategory_ch',
            old_name='chatbot_category_ch',
            new_name='chatbot_category',
        ),
    ]
