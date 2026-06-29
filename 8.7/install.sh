#!/bin/bash

set -o errexit -o nounset -o pipefail
IFS=$'\n\t'

# renovate: version=camunda-platform-8.7
helm_chart_version="12.8.6"
