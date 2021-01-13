FROM python:3.7.9

WORKDIR /app
COPY . .

ENV FLASK_APP=autoapp.py

RUN pip install -r requirements/dev.txt


EXPOSE 8000
CMD python autoapp.py 