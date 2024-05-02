#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/2ed8c374-b80e-4b8d-87ec-e9443c4e34fb/username7887775196141614816.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/2ed8c374-b80e-4b8d-87ec-e9443c4e34fb/password9283396684256562375.txt';;
        esac
