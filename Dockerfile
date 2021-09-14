FROM python:3.8-slim
RUN pip install --no-cache notebook jupyterlab
RUN useradd -m test
USER test
