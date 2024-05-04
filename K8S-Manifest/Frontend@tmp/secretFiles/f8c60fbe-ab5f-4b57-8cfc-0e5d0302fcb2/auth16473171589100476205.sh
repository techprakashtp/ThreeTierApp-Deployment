#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/f8c60fbe-ab5f-4b57-8cfc-0e5d0302fcb2/username9727686796925809404.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/f8c60fbe-ab5f-4b57-8cfc-0e5d0302fcb2/password8697855460204438184.txt';;
        esac
