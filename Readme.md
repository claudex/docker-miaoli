#How to use

To create the docker image:

```
# docker build -t="miaoli:v0.1" .
```

To start it

```
docker run -p 3000:3000 -t miaoli:v0.1
```

And then, visit http://localhost:3000 in your browser.
