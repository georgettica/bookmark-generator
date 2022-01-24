FROM python:3.10.2-bullseye

WORKDIR /tmp/test

COPY . .

RUN pip3 install -r requirements.txt

CMD python3 bookmark_generator.py example.yml
