FROM circleci/python:3.6.4
ADD . ./
RUN pip install --no-cache-dir -r requirements.txt
RUN jupyter nbconvert ./dz1.ipynb