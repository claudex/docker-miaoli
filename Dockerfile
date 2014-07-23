FROM dockerfile/nodejs
RUN git clone https://github.com/seeschloss/miaoli /app
RUN apt-get update
RUN apt-get -y install redis-server
RUN cd /app && npm install
ADD ./start.sh /start.sh
EXPOSE 3000
CMD ["/bin/bash", "/start.sh"]
