FROM python:3.14-slim
RUN pip install --no-cache notebook jupyterlab jupyterhub
RUN useradd -m jovyan
USER jovyan
WORKDIR /home/jovyan
