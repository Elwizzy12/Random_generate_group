FROM python:3.11

# App, specify permission to this
WORKDIR /app

COPY . .

RUN pip3 install -r requirements.txt

EXPOSE 5000

CMD flask run --host=0.0.0.0