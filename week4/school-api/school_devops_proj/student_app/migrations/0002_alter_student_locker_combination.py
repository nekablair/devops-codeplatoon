# Generated by Django 5.0.4 on 2024-04-25 23:17

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('student_app', '0001_initial'),
    ]

    operations = [
        migrations.AlterField(
            model_name='student',
            name='locker_combination',
            field=models.CharField(),
        ),
    ]
