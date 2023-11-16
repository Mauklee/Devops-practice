FROM ubuntu
RUN apt-get update
RUN apt-get install -y python3 python3-pip
RUN pip3 install flask
COPY app.py /opt/app.py
WORKDIR /opt
ENTRYPOINT ["flask", "run", "--host=0.0.0.0"]
