# syntax=docker/dockerfile:1

FROM python:3.9.1
ADD /app /app
WORKDIR /app

RUN pip install -r requirements.txt

CMD ["python","/app/flask-app.py"]
