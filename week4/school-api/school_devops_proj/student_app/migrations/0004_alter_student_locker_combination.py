# Generated by Django 5.0.4 on 2024-04-25 23:30

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('student_app', '0003_alter_student_good_student_and_more'),
    ]

    operations = [
        migrations.AlterField(
            model_name='student',
            name='locker_combination',
            field=models.CharField(default='12-12-12'),
        ),
    ]
