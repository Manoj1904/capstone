#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u manoj1904 -p Manoj@1904
    docker tag test manoj1904/sample
    docker push manoj1904/sample
    
