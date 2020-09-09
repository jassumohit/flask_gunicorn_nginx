FROM python:alpine3.12

COPY requirements.txt ./

COPY SampleFlask.py ./

COPY wsgi.py ./

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["gunicorn", "--bind", "0.0.0.0:5000", "wsgi:app", "--workers=5"]
