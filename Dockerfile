FROM python:3
ADD __main__.py /
pip install -r requirements.txt
CMD [ "python", "./__main__.py" ]
