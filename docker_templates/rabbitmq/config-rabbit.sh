#!/bin/bash

function set_rabbitmq_cookie {
    echo "${RABBITMQ_CLUSTER_COOKIE}" > /var/lib/rabbitmq/.erlang.cookie
    chown -R rabbitmq: /var/lib/rabbitmq
    chmod 400 /var/lib/rabbitmq/.erlang.cookie
}
