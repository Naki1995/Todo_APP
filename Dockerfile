FROM python:3.12.2-alpine

WORKDIR /app

COPY . .

RUN python3 -m pip install -r requirements.txt

EXPOSE 5000

CMD [ "python3" , "app.py" ]


