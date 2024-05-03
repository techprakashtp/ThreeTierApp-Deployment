#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/7b7e92fd-4db2-465d-a909-a2aabc114d3a/username17792057392247891138.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/7b7e92fd-4db2-465d-a909-a2aabc114d3a/password4223215372344767438.txt';;
        esac
