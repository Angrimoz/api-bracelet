FROM python:3
ADD Code.py /
pip install -r requirements.txt
python main.py
