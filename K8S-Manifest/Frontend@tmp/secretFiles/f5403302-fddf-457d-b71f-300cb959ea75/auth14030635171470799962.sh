#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/f5403302-fddf-457d-b71f-300cb959ea75/username12006274984754703980.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/f5403302-fddf-457d-b71f-300cb959ea75/password5678271293094464773.txt';;
        esac
