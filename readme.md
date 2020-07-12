# Jarvis-logstash

## 构建镜像
```bash
VERSION=1.0.0
docker build -f Dockerfile . \
-t registry.effyic.com/jarvis-test/jarvis-logstash:$VERSION
```