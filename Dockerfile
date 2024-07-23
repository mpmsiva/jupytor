# Use the jupyter/pyspark-notebook as the base image
FROM jupyter/pyspark-notebook:latest
RUN apt-get update && apt-get install -y your-package-name

# Switch back to the default jovyan user
<<<<<<< HEAD
hi siva ,  how are you
=======
hi how are You
>>>>>>> a380240c26cdc9e79d8c64b2b03732d950c7d02a
USER $NB_UID
his_branch 
