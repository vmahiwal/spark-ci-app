FROM docker.io/apache/spark:3.5.1

USER root
COPY app.py /opt/spark/app.py
USER 185
