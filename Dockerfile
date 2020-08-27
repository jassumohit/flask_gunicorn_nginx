FROM python:alpine3.12

COPY requirements.txt ./

COPY SampleFlask.py ./

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "SampleFlask.py"]
