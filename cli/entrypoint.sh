#!/bin/sh

echo $GCLOUD_AUTH | base64 --decode > $HOME/gcloud.json
gcloud auth activate-service-account --key-file=$HOME/gcloud.json
