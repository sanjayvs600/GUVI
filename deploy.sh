#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u SANJAY V S -p sanjay@vs-600
    docker tag test SANJAY V S/task2
    docker push SANJAY V S/task2
    
