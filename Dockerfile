FROM python:3.8.12-slim-buster

RUN pip install mlflow pandas flask cloudpickle==1.6.0 psutil==5.8.0 scikit-learn==0.24.1