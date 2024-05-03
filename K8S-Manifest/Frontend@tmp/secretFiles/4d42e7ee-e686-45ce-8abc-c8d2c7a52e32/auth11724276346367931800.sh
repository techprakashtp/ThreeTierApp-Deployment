#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/4d42e7ee-e686-45ce-8abc-c8d2c7a52e32/username146383860859182868.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/4d42e7ee-e686-45ce-8abc-c8d2c7a52e32/password2378356052020736987.txt';;
        esac
