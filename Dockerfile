FROM python:3.8-slim
RUN pip install --no-cache notebook
ENV HOME=/tmp
