FROM python:3.9-slim

COPY requirements.txt .

RUN pip install --upgrade --no-cache-dir -r requirements.txt

COPY . .
