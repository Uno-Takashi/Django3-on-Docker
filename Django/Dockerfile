FROM python:3.9

# 作業ディレクトリを設定
WORKDIR /usr/src/app

# 環境変数を設定
ENV PYTHONDONTWRITEBYTECODE 1

ENV PYTHONUNBUFFERED 1

RUN pip install --upgrade pip

COPY ./YourAni /usr/src/app/YourAni
COPY ./requirements.txt /usr/src/app/
COPY ./start-django.sh /usr/src/app/

RUN pip install -r requirements.txt

COPY . /usr/src/app/
