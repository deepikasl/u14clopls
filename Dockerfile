FROM ankul/u14pls:tip

ADD . /u14clopls

RUN /u14clopls/install.sh
