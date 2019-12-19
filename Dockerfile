FROM registry.cn-hangzhou.aliyuncs.com/effyic-jarvis-deploy/ai-logstash:2.0
ADD ./logstash.conf /app/logstash.conf
CMD ["logstash","-f","/app/logstash.conf"]
