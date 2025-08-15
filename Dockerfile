FROM python:3.12-slim
WORKDIR /app
COPY print.py .
CMD [ "python", "print.py" ]