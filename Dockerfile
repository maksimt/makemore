# Use the base image
FROM jupyter/datascience-notebook:lab-3.2.8

RUN python3 -m pip install --quiet torch==2.1.2 plotly
