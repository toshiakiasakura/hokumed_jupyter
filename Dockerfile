FROM jupyter/base-notebook

WORKDIR /workdir
EXPOSE 8888

RUN pip install numpy
RUN pip install pandas 

