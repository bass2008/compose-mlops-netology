### Домашняя работа к занятию “Docker и микросервисная архитектура”
Цель:
Закрепить полученные знания по технологии контейнеризации Docker путём написания dockerfile с последующей сборкой и подъёмом на его базе докер-контейнера.

Задание:
Необходимо сделать dockerfile для получения рабочего контейнера.

В качестве основы, берём образ continuumio/miniconda3:latest
Добавляем и делаем рабочей папкой /app
Создаём простой sh файл с названием 1.sh, который должен выдавать надпись “Hello Netology”.
Надо скопировать этот файл внутрь контейнера и выдать ему права на исполнение.
Запустить установку пакетов python mlflow boto3 pymysql.
В конце запустить на вывод файл 1.sh.
После чего собрать через docker build контейнер с тегом netology-ml:netology-ml
Домашнее задание выполните в файле readme.md в github репозитории.
