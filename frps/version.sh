#!/bin/bash
frpver=$(wget -qO- https://github.com/fatedier/frp/releases/latest | grep "<title>" |sed -r 's/.*Release (.+) · fatedier.*/\1/')
export FRPS_VER=${frpver:1}
