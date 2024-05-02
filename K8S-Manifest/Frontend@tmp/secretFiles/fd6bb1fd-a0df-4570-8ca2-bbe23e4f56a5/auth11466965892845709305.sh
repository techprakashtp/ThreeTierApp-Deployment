#!/bin/sh

case "$1" in
        Username*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/fd6bb1fd-a0df-4570-8ca2-bbe23e4f56a5/username16558241249505812005.txt';;
        Password*) cat '/var/lib/jenkins/workspace/ThreeTierApp-Deployment/K8S-Manifest/Frontend@tmp/secretFiles/fd6bb1fd-a0df-4570-8ca2-bbe23e4f56a5/password13405755490808361122.txt';;
        esac
