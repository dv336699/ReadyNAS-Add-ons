#!/bin/bash -e

rsync -avp --delete . readynas@192.168.0.9:~/apps-sdk/
ssh readynas@192.168.0.9 "cd apps-sdk; chmod +x build.sh; ./build.sh"