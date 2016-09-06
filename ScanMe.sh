#!/usr/bin/env bash
sh ./scan.cli-3.3.0/bin/scan.cli.sh --username CircleCI --password blackduck --scheme https --host saleshub.blackducksoftware.com --port 443 ./ --project "WebGoat Parent Pom" --release 7.1-SNAPSHOT --verbose
