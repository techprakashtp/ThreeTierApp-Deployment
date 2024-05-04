#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/0349d178-ab88-4c4c-8544-3274edec365e/username17163111528045341637.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/0349d178-ab88-4c4c-8544-3274edec365e/password9717290195603539923.txt';;
        esac
