FROM python:latest
WORKDIR /app
COPY sample.py /app/
CMD ["python", "sample.py"]