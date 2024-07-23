FROM continuumio/miniconda3:latest
WORKDIR /app

COPY 1.sh /app/1.sh

RUN chmod +x /app/1.sh

RUN pip install mlflow boto3 pymysql

CMD ["/app/1.sh"]
