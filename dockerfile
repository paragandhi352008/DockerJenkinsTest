FROM python:3.11.5-alpine3.18

WORKDIR /myWorkDir

COPY requirements.txt .
COPY . /myWorkDir

RUN pip install -r requirements.txt

CMD ["pytest","-s","Test1.py"]

RUN echo "testing"
