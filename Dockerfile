FROM jupyter/base-notebook
COPY --chown=jovyan data/ data/
COPY --chown=jovyan figures/ figures/
COPY --chown=jovyan great_expectations/ great_expectations/
COPY --chown=jovyan requirements.txt .
COPY --chown=jovyan tutorial-great_expectations.ipynb .
RUN mkdir great_expectations/checkpoints
RUN pip install -r requirements.txt
USER root
RUN apt update
RUN apt install tree
USER jovyan