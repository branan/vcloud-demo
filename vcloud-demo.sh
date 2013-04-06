#!/bin/bash

cd ..

./systest.rb \
  --vmrun vcloud \
  --config vcloud-demo/config/vcloud-demo.cfg \
  --type git \
  --no-color \
  --ntp \
  --root-keys \
  --xml \
  --debug \
  --no-install \
  --tests vcloud-demo/tests \
  --keyfile="/Users/sschneider/.ssh/jenkins.key"
