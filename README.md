# Mlflow_Test
This repository created to try mlflow technologies


# Part 1 Reference Tutorial

- [MLFlow Tutorial](https://mlflow.org/docs/latest/getting-started/logging-first-model/step1-tracking-server.html)


## Step 1: Install MLflow from PyPI

     pip install mlflow

## Step 2: Launch the MLflow Tracking Server

    mlflow server --host 127.0.0.1 --port 8080

## Then you can run logging-first-model.ipynb and read the tutorial



# Part 2 MLflow_Registry_Tutorial 

- Watch Video Using a Registry with a MLflow Model

- [MLflow registry tutorial](https://mlflow.org/docs/latest/model-registry.html)

- [github](https://github.com/alfredodeza/mlflow-demo/tree/main/register)

## step 1 create an registered model by this command

mlflow server --backend-store-uri sqlite:///mlflow.db --default-artifact-root /tmp/ --host 127.0.0.1:5000

this will show you create an empty registered model from the server and you can then create a model using UI

## or step do follow offical tutoial
