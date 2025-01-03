FROM python:3.10.12
ADD . /python-flask
WORKDIR /python-flask
RUN pip install -r requirements.txt
CMD ["python", "./app.py"]