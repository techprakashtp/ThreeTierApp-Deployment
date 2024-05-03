#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/fe94d4f4-cf3b-4217-8cd8-fd488144ed85/username14163048127250595682.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/fe94d4f4-cf3b-4217-8cd8-fd488144ed85/password17839015013891463979.txt';;
        esac
