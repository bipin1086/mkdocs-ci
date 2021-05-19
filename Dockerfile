FROM python:alpine

RUN apk add build-base
pip install mkdocs mkdocs-material Pygments markdown pymdown-extensions mkdocs-material-extensions

ENTRYPOINT ["python"]
CMD ["--version"]
