FROM mongo:4.0.4

MAINTAINER Yowko Tsai <yowko@yowko.com>

WORKDIR /data/conf

COPY ./setup.sh /data/conf/setup.sh
COPY ./replicaSet.js /data/conf/replicaSet.js

CMD ["./setup.sh"]