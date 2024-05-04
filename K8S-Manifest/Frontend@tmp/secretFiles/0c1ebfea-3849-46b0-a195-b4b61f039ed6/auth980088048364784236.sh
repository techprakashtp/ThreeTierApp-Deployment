#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/0c1ebfea-3849-46b0-a195-b4b61f039ed6/username8226161619592818511.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/0c1ebfea-3849-46b0-a195-b4b61f039ed6/password11189759843168567244.txt';;
        esac
