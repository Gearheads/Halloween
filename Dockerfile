FROM python:2.7.11-slim
LABEL maintainer="Rob Casale"
COPY . halloween/
RUN pip install flask
EXPOSE 5000
ENTRYPOINT ["python", "halloween/halloween.py"]
