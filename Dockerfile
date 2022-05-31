FROM python:latest

COPY main.py main.py

LABEL org.opencontainers.image.source https://github.com/dc-communication/PoC-CI

CMD python main.py
