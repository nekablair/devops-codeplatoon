from django.db import models
from django.utils import timezone

# Create your models here.
class Pokemon(models.Model):

    def __str__(self):
        return f"{self.name} {'has been captured' if self.captured else 'is yet to be caught!'}"

    name = models.CharField(max_length=255)
    level = models.IntegerField(default=1)
    date_encountered = models.DateField(default="2024-01-01")
    date_captured = models.DateTimeField(default=timezone.now)
    description = models.TextField(default="Unknown")
    captured = models.BooleanField(default=False)

    def level_up(self):
        self.level += 1
        self.save()

    def change_caught_status(self):
        self.captured = not self.captured
        self.save()



