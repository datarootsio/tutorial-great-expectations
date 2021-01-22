FROM jupyter/base-notebook
COPY --chown=jovyan:users data/ data/
COPY --chown=jovyan:users figures/ figures/
COPY --chown=jovyan:users great_expectations/ great_expectations/
COPY --chown=jovyan:users requirements.txt .
COPY --chown=jovyan:users tutorial_great_expectations.ipynb .
RUN mkdir -p great_expectations/checkpoints
RUN pip install -r requirements.txt
USER root
RUN apt update
RUN apt install tree
USER jovyan