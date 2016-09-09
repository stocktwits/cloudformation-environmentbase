FROM python:2.7

ADD . /envbase
WORKDIR /envbase
RUN python setup.py install
RUN pip install slackweb
VOLUME /infrastructure
WORKDIR /infrastructure
CMD ["bash"]