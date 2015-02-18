#!/bin/bash -e

for D in *; do
    if [ -d "${D}" ]; then
        cd ${D}
        ./build.sh
        cd ..
    fi
done

