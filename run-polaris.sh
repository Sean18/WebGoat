#!/bin/bash
export BRIDGE_POLARIS_ACCESSTOKEN=i6lnkpoj8l69l2bp3m3g6ukj1jrkpsm9r21khmkblo1a56msaroj93ij1b8oqifrtardev0m75t82;
bridge-cli --stage polaris \
polaris.project.name="WebGoat" \
polaris.branch.name="LocalScan" \
polaris.application.name="SeanM CLI Test" \
polaris.assessment.types=SAST,SCA \
polaris.serverurl="https://poc.polaris.blackduck.com"