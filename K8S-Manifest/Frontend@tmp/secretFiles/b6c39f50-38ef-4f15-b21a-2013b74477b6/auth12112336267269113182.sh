#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/b6c39f50-38ef-4f15-b21a-2013b74477b6/username3775853806953321931.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/b6c39f50-38ef-4f15-b21a-2013b74477b6/password9735662688710839716.txt';;
        esac
