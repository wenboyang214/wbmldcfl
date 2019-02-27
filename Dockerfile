FROM tiangolo/uwsgi-nginx-flask:python3.7

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt


ENTRYPOINT [ "python" ]

CMD [ "main.py" ]