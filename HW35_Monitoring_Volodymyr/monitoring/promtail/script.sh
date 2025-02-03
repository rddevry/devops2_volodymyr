#!/usr/bin/env bash

wget https://github.com/grafana/loki/releases/download/v3.3.2/logcli-linux-amd64.zip
unzip logcli-linux-amd64.zip
chmod +x logcli-linux-amd64
sudo mv logcli-linux-amd64 /usr/local/bin/promtail


vim /etc/systemd/system/promtail.service

[Unit]
Description=Promtail Service
After=network.target

[Service]
User=root
ExecStart=/usr/local/bin/promtail -config.file=/etc/promtail-config.yaml
Restart=always

[Install]
WantedBy=multi-user.target

sudo systemctl daemon-reload
sudo systemctl enable promtail
sudo systemctl start promtail
