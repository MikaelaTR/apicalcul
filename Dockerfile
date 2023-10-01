FROM python:3.8

RUN pip install flask

COPY calculator.py /app/calculator.py

WORKDIR /app

CMD ["python", "calculator.py"]
