# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models, migrations


class Migration(migrations.Migration):

    dependencies = [
        ('polls', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='PollsChoice',
            fields=[
                ('id', models.AutoField(verbose_name='ID', serialize=False, auto_created=True, primary_key=True)),
                ('choice_text', models.CharField(max_length=200)),
                ('votes', models.IntegerField()),
            ],
            options={
                'db_table': 'polls_choice',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='PollsQuestion',
            fields=[
                ('id', models.AutoField(verbose_name='ID', serialize=False, auto_created=True, primary_key=True)),
                ('question_text', models.CharField(max_length=200)),
                ('pub_date', models.DateTimeField()),
            ],
            options={
                'db_table': 'polls_question',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='Potluck',
            fields=[
                ('id', models.AutoField(verbose_name='ID', serialize=False, auto_created=True, primary_key=True)),
                ('name', models.CharField(max_length=20, null=True, blank=True)),
                ('food', models.CharField(max_length=30, null=True, blank=True)),
                ('confirmed', models.CharField(max_length=1, null=True, blank=True)),
                ('signup_date', models.DateField(null=True, blank=True)),
            ],
            options={
                'db_table': 'potluck',
                'managed': False,
            },
        ),
        migrations.RemoveField(
            model_name='choice',
            name='question',
        ),
        migrations.DeleteModel(
            name='Choice',
        ),
        migrations.DeleteModel(
            name='Question',
        ),
    ]
