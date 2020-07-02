#MAINTAINER Salim Chikh(Chisalim93@gmail.com)
FROM python:3
RUN mkdir src
COPY src/logo-idal.png src/
COPY requirements.txt .
COPY app.py .
RUN pip3 install -r requirements.txt
EXPOSE 8050
CMD ["python3", "./app.py"]