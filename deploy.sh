#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u sanjayvs600 -p sanjay@vs-600
    docker tag test sanjayvs600/task2
    docker push sanjayvs600/task2
    
