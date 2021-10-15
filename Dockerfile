FROM python:3.10-buster
WORKDIR /app
EXPOSE 8050
ADD requirements.txt requirements.txt
ADD app.py app.py
RUN pip install -r requirements.txt 
CMD python app.py
