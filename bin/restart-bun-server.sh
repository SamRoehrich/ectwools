sudo systemctl stop bun-server
sudo systemctl daemon-reload
sudo systemctl enable bun-server
sudo systemctl start bun-server
journalctl -u bun-server -f
