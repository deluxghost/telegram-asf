FROM python:latest

# Create app directory
WORKDIR /usr/src/app

COPY . .

RUN pip3 install -r requirements.txt

CMD [ "python3", "simple.py", "simple.conf" ]