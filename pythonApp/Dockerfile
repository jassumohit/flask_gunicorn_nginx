FROM python:alpine3.12

WORKDIR /app

COPY ./ ./

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["gunicorn", "--bind", "0.0.0.0:5000", "wsgi:app", "--workers=5"]
