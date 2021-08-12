FROM python:3.8


COPY ./src /sample_n/src
COPY requirements.txt /sample_n/requirements.txt

RUN python -m pip install -r /sample_n/requirements.txt

# ENTRYPOINT python3 component/sample/src/sample.py
