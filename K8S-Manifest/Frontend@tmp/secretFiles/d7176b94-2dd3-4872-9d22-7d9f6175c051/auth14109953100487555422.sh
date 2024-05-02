#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/d7176b94-2dd3-4872-9d22-7d9f6175c051/username12302063023355847795.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/d7176b94-2dd3-4872-9d22-7d9f6175c051/password4993205132458555814.txt';;
        esac
