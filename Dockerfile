FROM python:3.7.4-stretch

WORKDIR /app

COPY requirements.txt /app
COPY ./notebook /app

RUN pip install -r requirements.txt

CMD ["jupyter", "notebook", "--NotebookApp.token='user'", "--ip=0.0.0.0", "--allow-root"]