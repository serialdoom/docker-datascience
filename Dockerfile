FROM ubuntu:14.04
MAINTAINER Mike Christof <mhristof@gmail.com>

RUN apt-get update && apt-get install -y python-dev ipython python-pip
RUN pip install pandas numpy
