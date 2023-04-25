FROM python:latest
RUN mkdir /app
WORKDIR /app
COPY app.py ./
CMD ["python", "app.py"]