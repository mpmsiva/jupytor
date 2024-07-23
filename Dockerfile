# Use the jupyter/pyspark-notebook as the base image
FROM jupyter/pyspark-notebook:latest


# Switch back to the default jovyan user
USER $NB_UID
