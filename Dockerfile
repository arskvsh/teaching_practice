FROM python:3
LABEL maintainer="m1800895@edu.misis.ru"
RUN mkdir src
WORKDIR src/
COPY . .
RUN pip install --no-cache-dir -r requirements.txt
CMD ["jupyter", "notebook", "dz1.ipynb","--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"]