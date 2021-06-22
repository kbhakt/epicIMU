#!/usr/bin/env bash

rosservice call /thigh/set_tare_orientation "axis: 7" &
rosservice call /shank/set_tare_orientation "axis: 7" &
rosservice call /foot/set_tare_orientation "axis: 7"
