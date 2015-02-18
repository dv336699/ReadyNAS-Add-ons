#!/bin/bash -e

for D in *; do
    if [ -d "${D}" ]; then
        cd ${D}
        chmod +x build.sh
        ./build.sh
        cd ..
    fi
done

