FROM python:alpine

ADD helloworld.py /

CMD [ "python", "./helloworld.py" ]
