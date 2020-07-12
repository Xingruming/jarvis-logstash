FROM docker.elastic.co/logstash/logstash:7.8.0
ADD ./logstash.conf /app/logstash.conf
ADD ./logstash.yml /usr/share/logstash/config
CMD ["logstash","-f","/app/logstash.conf"]
