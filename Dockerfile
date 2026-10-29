FROM python:3.10

WORKDIR /new

COPY . .

CMD ["python","app.py"]