FROM docker.io/apache/spark:3.5.1

USER root

COPY app.py /opt/spark/app.py

# Give read permission for random UID
RUN chmod -R 755 /opt/spark

USER 185
