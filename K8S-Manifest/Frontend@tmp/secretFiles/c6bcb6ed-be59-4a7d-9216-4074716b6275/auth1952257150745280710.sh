#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/c6bcb6ed-be59-4a7d-9216-4074716b6275/username10447397192759022065.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/c6bcb6ed-be59-4a7d-9216-4074716b6275/password4647044482178458526.txt';;
        esac
