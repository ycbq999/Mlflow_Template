#! /usr/bin/bash

# create conda mlflow environment
conda create --name mlfow python=3.8
# activate mlflow environment
conda activate mlflow 

# deactivate
# conda deactivate

# export the dependencies so a new YAML file named conda_env.yml
# conda env export --name mlflow > conda_env.yml

# Since you added the pip installs directly to the file, you didn't really install them, so go ahead and run the following command to ensure everything is working:
conda env update --file conda_env.yml --prune
