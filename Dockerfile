FROM python:3.10-slim

WORKDIR .

COPY main.py .

CMD ["python", "main.py"]
