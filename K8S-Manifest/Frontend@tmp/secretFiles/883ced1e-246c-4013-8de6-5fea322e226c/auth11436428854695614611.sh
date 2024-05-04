#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/883ced1e-246c-4013-8de6-5fea322e226c/username17500261711555845330.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/883ced1e-246c-4013-8de6-5fea322e226c/password8315941614886056442.txt';;
        esac
