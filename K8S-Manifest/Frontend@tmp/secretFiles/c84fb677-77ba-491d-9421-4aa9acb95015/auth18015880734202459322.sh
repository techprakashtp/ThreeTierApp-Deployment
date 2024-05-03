#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/c84fb677-77ba-491d-9421-4aa9acb95015/username13099143152276200209.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/c84fb677-77ba-491d-9421-4aa9acb95015/password2864966739661557929.txt';;
        esac
