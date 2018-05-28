docker run \
-p 5672:5672 \
-e RABBITMQ_DEFAULT_USER=rabbitAdmin \
-e RABBITMQ_DEFAULT_PASS=ABCDefg \
-v rabbit_volume:/var/lib/rabbitmq \
--hostname my-rabbit \
--network my-net \
--restart unless-stopped \
--name rabbit \
-d rabbitmq:3-management
