FROM python:3.8

WORKDIR /app




# Copy the rest of the application code
COPY . /app

EXPOSE 8000

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
