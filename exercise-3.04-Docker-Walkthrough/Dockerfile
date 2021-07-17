FROM python:3.9
LABEL maintainer="Patricio Rojas"

COPY . /app
WORKDIR /app

RUN pip3 install -r requirements.txt

# command to run on container start
CMD ["python3", "app.py"]
