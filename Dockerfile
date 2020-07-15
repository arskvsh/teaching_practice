FROM python:3
LABEL maintainer="m1800895@edu.misis.ru"
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
CMD ["jupyter", "nbconvert", "dz1.ipynb"]