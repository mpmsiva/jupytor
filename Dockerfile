# Use the jupyter/pyspark-notebook as the base image
FROM jupyter/pyspark-notebook:latest
RUN apt-get update && apt-get install -y your-package-name

# Switch back to the default jovyan user
hi how are You
USER $NB_UID
his_branch 