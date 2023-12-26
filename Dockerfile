FROM python:3.11-slim-buster
ENV PYTHONUNBUFFERED 1

WORKDIR /app
COPY . .

RUN python -m pip install --upgrade pip \
    && pip3 install -r requirements.txt

CMD python3 manage.py runserver 0.0.0.0:8000