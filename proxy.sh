#!/bin/bash
ls -l
printenv > /root/env.txt
ssh $USER.rancher.local