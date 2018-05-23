docker run --rm -d --hostname my-rabbit \
--name rabbit \
-p 5672:5672 \
--network my-net \
-e RABBITMQ_DEFAULT_USER=rabbitAdmin \
-e RABBITMQ_DEFAULT_PASS=ABCDefg \
-v rabbit_volume:/var/lib/rabbitmq \
rabbitmq:3-management
