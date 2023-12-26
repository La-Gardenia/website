# La Gardenia

### Local testing - Using Docker

Step 1

```
docker build . -t lagardenia
```

Step 2

```
docker run -d --restart=always -p 8000:8000 lagardenia
```

Step 3

```
Go to 0.0.0.0:8000
```

### Local testing - Using Python

Step 1

```
python -m pip install --upgrade pip \
    && pip3 install -r requirements.txt
```

Step 2

```
python3 manage.py runserver
```

Step 3

```
Go to http://127.0.0.1:8000/
```
