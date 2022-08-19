FROM python:2

RUN pip install lxml==3.3.5

WORKDIR /code/SoNar2Naf

CMD /bin/bash