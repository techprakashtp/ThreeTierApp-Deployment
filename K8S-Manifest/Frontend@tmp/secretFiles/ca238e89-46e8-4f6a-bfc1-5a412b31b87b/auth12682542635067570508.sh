#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/ca238e89-46e8-4f6a-bfc1-5a412b31b87b/username12472931830007752825.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/ca238e89-46e8-4f6a-bfc1-5a412b31b87b/password9315411055224014486.txt';;
        esac
