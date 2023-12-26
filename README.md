# La Gardenia

### Local testing

Step 1

```
docker build . -t lagardenia
```

Step 2

```
docker run -d --restart=always -p 8000:8000 lagardenia
```
