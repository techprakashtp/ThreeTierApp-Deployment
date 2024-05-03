#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/1bf9a3f7-4794-4779-83d7-77829e298bae/username7077574976650778320.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/1bf9a3f7-4794-4779-83d7-77829e298bae/password3085067913060510487.txt';;
        esac
