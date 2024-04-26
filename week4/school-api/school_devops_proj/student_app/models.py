from django.db import models
from .validators import validate_name, validate_school_email, validate_locker_combo
from django.core import validators as v

# Create your models here.
class Student(models.Model):
    name = models.CharField(max_length=100, null=False, blank=False, unique=False, validators=[validate_name])
    student_email = models.EmailField(unique=True, null=False, blank=False, validators=[validate_school_email])
    personal_email = models.EmailField(unique=True)
    locker_number = models.IntegerField(unique=True, null=False, blank=False, default=110, validators=[v.MinValueValidator(1), v.MaxValueValidator(200)])
    locker_combination = models.CharField(blank=False, null=False, unique=False, default='12-12-12', validators=[validate_locker_combo])
    good_student = models.BooleanField(default=True, null=False, blank=False, unique=False)

    def __str__(self):
        return f"Student Name: {self.name} - Student Email: {self.student_email} - Locker Number: {self.locker_number}"
    
    def locker_reassignment(self, new_num):
        self.locker_number = new_num

    def student_status(self, new_value):
        self.good_student = new_value
