#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/3ab6a5ae-d0fb-4b2c-9447-1605f10d47e0/username8369993133766542711.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/3ab6a5ae-d0fb-4b2c-9447-1605f10d47e0/password11342568420485275591.txt';;
        esac
