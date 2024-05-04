#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/9fb76a88-9f75-4d22-b2c4-26d5f4ed774a/username696797788695532396.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/9fb76a88-9f75-4d22-b2c4-26d5f4ed774a/password509347404824708413.txt';;
        esac
