#!/bin/bash

set -o errexit -o nounset -o pipefail
IFS=$'\n\t'


# renovate: version=camunda-platform-8.8
helm_chart_version="13.13.0"
