FROM python:3.8


COPY ./src /component/sample_n/src
COPY requirements.txt /component/sample/requirements.txt

RUN python -m pip install -r requirements.txt

# ENTRYPOINT python3 component/sample/src/sample.py
