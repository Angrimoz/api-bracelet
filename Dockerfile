FROM python:3
ADD Code.py /
RUN pip install bottle
CMD [ "python", "./Code.py" ]
