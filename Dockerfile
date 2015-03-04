FROM shippableimages/ubuntu1204_python

ADD . /home/buildsample/src
RUN apt-get install -y python-dev
RUN apt-get install -y python-pip
RUN cd /home/buildsample/src && pip install -r requirements.txt
