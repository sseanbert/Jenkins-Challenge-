FROM python:3.7-alpine

RUN pip install requests

COPY request.py /

CMD [ "python", "request.py"]