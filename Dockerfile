FROM jupyter/base-notebook
RUN pip install great_expectations
COPY tutorial-great_expectations.ipynb /home/jovyan/
