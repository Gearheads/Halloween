FROM python:2.7.11-slim
MAINTAINER Rob Casale
RUN pip install request flask
COPY . ./Halloween
ENTRYPOINT ["python", "Halloween/halloween.py"]
