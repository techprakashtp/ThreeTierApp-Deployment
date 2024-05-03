#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/c65e146a-aeb1-4266-a060-d4758aaebebd/username6603266080517975731.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/c65e146a-aeb1-4266-a060-d4758aaebebd/password14274492657359503766.txt';;
        esac
