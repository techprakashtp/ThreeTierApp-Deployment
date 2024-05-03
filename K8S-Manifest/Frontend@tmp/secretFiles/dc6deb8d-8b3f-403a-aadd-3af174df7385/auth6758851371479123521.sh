#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/dc6deb8d-8b3f-403a-aadd-3af174df7385/username10438822212691242272.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/dc6deb8d-8b3f-403a-aadd-3af174df7385/password8752385056018557451.txt';;
        esac
