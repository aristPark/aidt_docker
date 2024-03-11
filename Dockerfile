FROM python:3.8.0

WORKDIR /home/ubuntu/aidt_web/

RUN pip install flask

CMD ["python3", "app.py"]