FROM python:3
LABEL maintainer="m1800895@edu.misis.ru"
ADD . ./
COPY . ./
RUN pip install --no-cache-dir -r requirements.txt
RUN jupyter nbconvert ./dz1.ipynb