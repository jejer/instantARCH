#!/bin/bash

source /root/instantARCH/installutils.sh

escript init/init "configuring time"
escript disk/disk "partitioning disk"
escript pacstrap/pacstrap "installing base packages"
sleep 1
