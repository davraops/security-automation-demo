#!/bin/bash
docker run -t owasp/zap2docker-stable zap-baseline.py -t http://yourwebsite.com -J zap_report.json
