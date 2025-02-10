#!/bin/bash
bridge-cli --stage polaris \
polaris.project.name="WebGoat" \
polaris.branch.name="LocalScan" \
polaris.application.name="SeanM CLI Test" \
polaris.assessment.types=SAST,SCA \
polaris.serverurl="https://poc.polaris.blackduck.com"