#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/029b83e3-eeb8-40d1-8856-bd51f8c6b14c/username14861111520845071337.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/029b83e3-eeb8-40d1-8856-bd51f8c6b14c/password2477775256918868963.txt';;
        esac
