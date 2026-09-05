#!/bin/bash

set -o errexit -o nounset -o pipefail
IFS=$'\n\t'


# renovate: version=camunda-platform-8.10
helm_chart_version="15.0.0-alpha5"
