#!/bin/bash
#user levels by departments and thier privillages
​
echo "You are creating User Groups"
for group in usergroupFin usergroupHR usergroupAR usergroupAP usergroupGL usergroupDev; do
    groupadd -r ${group}; 
done