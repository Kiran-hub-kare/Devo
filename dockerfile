FROM python:3.10
COPY hello.py /app/ 
WORKDIR /app
CMD ["python", "hello.py"]