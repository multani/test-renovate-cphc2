#!/bin/bash

set -o errexit -o nounset -o pipefail
IFS=$'\n\t'

# renovate: version=camunda-platform-8.9
helm_chart_version="14.9.0"
