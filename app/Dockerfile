FROM python:3.9

WORKDIR /app

COPY requirements.txt .  # Correct path to requirements.txt

RUN pip install -r requirements.txt

COPY . .  # Copy the rest of your application files

EXPOSE 5000

CMD ["python", "app.py"]

