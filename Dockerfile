FROM python:3.9-slim 
WORKDIR /app
COPY voting.py .
CMD ["python","voting.py"]
