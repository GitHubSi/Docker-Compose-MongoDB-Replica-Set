#! /bin/bash

echo "******************************"
echo Start the replica set
echo `date`
echo "******************************"

sleep 20 | echo Sleeping
echo `date`

mongo mongodb://mongo1:27017 replicaSet.js