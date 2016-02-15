FROM python:2.7
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
ADD apprequirements.txt /code
RUN pip install -r apprequirements.txt
ADD . /code/
