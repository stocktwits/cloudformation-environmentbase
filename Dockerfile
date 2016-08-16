FROM python:2.7

ADD . /envbase
WORKDIR /envbase
RUN python setup.py install
VOLUME /infrastructure
WORKDIR /infrastructure
CMD ["bash"]