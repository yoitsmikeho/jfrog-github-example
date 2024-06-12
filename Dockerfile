FROM alpine:3.18.2

RUN mkdir pythonExample

WORKDIR /pythonExample

COPY requirements.txt .
COPY pythonExample/* pythonExample/

CMD ["pythonExample/pythonProj.py"]
