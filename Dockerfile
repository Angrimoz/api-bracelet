FROM python:3
ADD _version.py /
ADD __main__.py /
RUN pip install bottle
CMD [ "python", "./_version.py" ]
CMD [ "python", "./__main__.py" ]
