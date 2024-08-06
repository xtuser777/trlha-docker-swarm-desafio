#!/bin/bash
sudo docker service create --name http-server --replicas 10 -p 80:80 nginx
sudo docker service ps http-server