#!/bin/bash

for buildact in build-*.sh; do
    if [[ $buildact != "build-all.sh" ]]; then
        ./$buildact
    fi
done

exit 0
