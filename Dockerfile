FROM python:3.9-slim

WORKDIR /app

COPY flask_app/requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY flask_app /app

CMD ["python", "app.py"]
