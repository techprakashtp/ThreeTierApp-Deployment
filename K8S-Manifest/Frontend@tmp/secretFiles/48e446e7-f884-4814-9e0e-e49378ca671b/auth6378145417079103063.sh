#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/48e446e7-f884-4814-9e0e-e49378ca671b/username17984488338354366835.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/48e446e7-f884-4814-9e0e-e49378ca671b/password3767635185723680315.txt';;
        esac
