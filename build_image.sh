set -ex
export version=$1
export test_namespace=registry.cn-hangzhou.aliyuncs.com/effyic-jarvis-test/logstash
export deploy_namespace=registry.cn-hangzhou.aliyuncs.com/effyic-jarvis-deploy/logstash
docker build . -t $test_namespace:$version -t $test_namespace:latest -t $deploy_namespace:$version -t $deploy_namespace:latest
docker push $test_namespace:$version
docker push $test_namespace:latest
docker push $deploy_namespace:$version
docker push $deploy_namespace:latest