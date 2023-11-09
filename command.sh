#! /usr/bin/bash
##### Part1 setting up environment
# create conda mlflow environment
conda create --name mlfow python=3.10.4
# activate mlflow environment
conda activate mlflow 

# deactivate
# conda deactivate

# export the dependencies so a new YAML file named conda_env.yml
# conda env export --name mlflow > conda_env.yml

# Since you added the pip installs directly to the file, you didn't really install them, so go ahead and run the following command to ensure everything is working:
# conda env update --file conda_env.yml --prune



### part 2 mlflow tutorial  

# Step 1: Install MLflow from PyPI

# pip install mlflow

# Step 2: Launch the MLflow Tracking Server

# mlflow server --host 127.0.0.1 --port 8080

# Then you can run logging-first-model.ipynb and read the tutorial

