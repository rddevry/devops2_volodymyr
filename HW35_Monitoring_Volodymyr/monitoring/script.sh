#!/usr/bin/env bash

sudo apt update && sudo apt upgrade -y

sudo apt install docker.io docker-compose -y

mkdir /etc/monitoring && cd /etc/monitoring

# create configs

docker-compose up -d

# Додайте джерела даних:
# Prometheus: http://prometheus:9090
# Loki: http://loki:3100

# install on all servers
wget https://github.com/prometheus/node_exporter/releases/latest/download/node_exporter-*.linux-amd64.tar.gz
tar xvfz node_exporter-*.linux-amd64.tar.gz
cd node_exporter-*
sudo mv node_exporter /usr/local/bin/

# create /etc/systemd/system/node_exporter.service
[Unit]
Description=Prometheus Node Exporter
Wants=network-online.target
After=network-online.target

[Service]
User=node_exporter
Group=node_exporter
Type=simple
ExecStart=/usr/local/bin/node_exporter
Restart=on-failure

[Install]
WantedBy=multi-user.target

sudo useradd --no-create-home --shell /usr/sbin/nologin node_exporter

sudo systemctl daemon-reload
sudo systemctl start node_exporter
sudo systemctl enable node_exporter

systemctl status node_exporter
curl http://localhost:9100/metrics

