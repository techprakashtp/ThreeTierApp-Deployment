#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/0b2fcb84-7094-4a1d-a948-6cc2fc5a7f3c/username10402171071737406809.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/0b2fcb84-7094-4a1d-a948-6cc2fc5a7f3c/password7735865611162294876.txt';;
        esac
