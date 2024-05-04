#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/6744b863-4fb8-46bc-91fa-abf62388df41/username3496234254950370583.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/6744b863-4fb8-46bc-91fa-abf62388df41/password5842363122298257866.txt';;
        esac
