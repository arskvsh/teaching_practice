FROM python:3
LABEL maintainer="m1800895@edu.misis.ru"
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"]