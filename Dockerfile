FROM rabbitmq:latest

RUN rabbitmq-plugins --offline enable rabbitmq_mqtt rabbitmq_management

EXPOSE 1883 8883 15672
