FROM python:3.11-alpine

LABEL maintainer="shantanudeyanik"

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

EXPOSE 5000

#ENV NAME World

ENTRYPOINT ["python"]

CMD ["app.py"]



