# Generated by Django 2.2.4 on 2019-10-09 08:37

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('app_tripblog', '0008_auto_20191009_1633'),
    ]

    operations = [
        migrations.RenameModel(
            old_name='UserBlogs',
            new_name='UserArticles',
        ),
    ]
