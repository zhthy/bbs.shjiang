#!/bin/bash

while true
do
    cd /opt/flarum && php flarum schedule:run
    sleep 60
done &
