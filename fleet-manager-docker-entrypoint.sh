#!/bin/bash

source /opt/ros/humble/setup.bash
source /usr/src/app/install/setup.bash
source /rmf_demos_ws/install/setup.bash

exec zenoh-bridge-dds --config /etc/zenoh-bridge-dds/config.json5 &
exec ros2 launch free_fleet_rmf_adapter adapter.launch.xml
