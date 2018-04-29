docker run -d --hostname my-rabbit \
--name rabbit \
-p 5671:5671 \
-p 5672:5672 \
-p 4369:4369 \
-p 25672:25672 \
--network my-net \
-v rabbit_volume:/var/lib/rabbitmq \
rabbitmq:3