#!/bin/bash

# Source ROS2 env
source /opt/ros/humble/setup.bash
source /usr/src/app/install/setup.bash

# Start zenoh bridge
exec zenoh-bridge-dds --config /etc/zenoh-bridge-dds/config.json5 &
