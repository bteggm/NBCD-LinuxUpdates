#!/bin/bash
#Update Linux via yum
yum update -y
shutdown -r 5 &
exit 0 
