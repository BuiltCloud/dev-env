docker run -d --hostname my-rabbit \
--name rabbit \
-p 5671:5671 \
--network my-net \
-v rabbit_volume:/var/lib/rabbitmq \
rabbitmq:3