#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/8f8c3fba-5dd6-4f24-bd1e-878063ccbb96/username2335191028564774466.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/8f8c3fba-5dd6-4f24-bd1e-878063ccbb96/password3107451940960544430.txt';;
        esac
