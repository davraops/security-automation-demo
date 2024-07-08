#!/bin/bash
docker run --rm -v /path/to/local/folder:/root/.cache/ aquasec/trivy image --format json --output trivy_report.json yourimage:tag
