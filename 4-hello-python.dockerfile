FROM python:2.7

WORKDIR /app

COPY python-app/requirements.txt /app/requirements.txt

COPY python-app /app/python-app



RUN pip install --no-cache-dir -r /app/requirements.txt


EXPOSE 5000

CMD ["python", "/app/python-app/app.py"]
