#!/bin/bash

find /var/atlassian/application-data/bamboo/artifacts* -mtime +14 |xargs -d '\n' rm -rf
