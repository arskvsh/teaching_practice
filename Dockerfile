FROM python:3
RUN mkdir convert
WORKDIR convert/
RUN pip install --no-cache-dir -r requirements.txt
CMD ["jupyter", "nbconvert", "./dz1.ipynb"]