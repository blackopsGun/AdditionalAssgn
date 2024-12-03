FROM python:3.8-slim
COPY hello.py /app/hello.py
CMD ["python3", "/app/hello.py"]
