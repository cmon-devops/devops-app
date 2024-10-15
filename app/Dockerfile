FROM python:3.9

WORKDIR /app

COPY requirements.txt .  # Copy to the current working directory

RUN pip install -r requirements.txt

COPY . .  # Copy the rest of your application files

EXPOSE 5000

CMD ["python", "app.py"]
