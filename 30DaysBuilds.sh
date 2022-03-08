#!/bin/bash

find /var/atlassian/application-data/bamboo/shared/builds/* -mtime +30 |xargs -d '\n' rm -rf
