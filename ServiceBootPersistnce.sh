#!/bin/bash


#Boot persistance 

# If remote and want to access via SSH and start in boot time

update-rc.d ssh enable

update-rc.d apahe2 enable

#rcconf manages boot persistance of the services
