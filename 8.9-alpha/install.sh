#!/bin/bash

set -o errexit -o nounset -o pipefail
IFS=$'\n\t'

# renovate: datasource=github-tags depName=camunda/camunda-platform-helm versioning=regex:^camunda-platform-8\.9-(?<major>\d+)\.(?<minor>\d+)\.(?<patch>\d+)$
git_tag="camunda-platform-8.9-14.0.0-alpha4"
helm_chart_version="14.6.0"
