FROM ubuntu
MAINTAINER Na Seung Gun <nasg3624@gmail.com>
COPY ./start.sh /
RUN chmod 755 /start.sh
CMD /start.sh
CMD bash
