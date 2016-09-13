FROM ankul/u14pls:prod

ADD . /u14clopls

RUN /u14clopls/install.sh
