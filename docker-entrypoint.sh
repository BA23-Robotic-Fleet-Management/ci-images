#!/bin/bash

source /opt/ros/humble/setup.bash
source /usr/src/app/install/setup.bash

exec zenoh-bridge-dds --config /etc/zenoh-bridge-dds/config.json5 &
