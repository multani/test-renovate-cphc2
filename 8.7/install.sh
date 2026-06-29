#!/bin/bash

set -o errexit -o nounset -o pipefail
IFS=$'\n\t'

# renovate: datasource=github-tags depName=camunda/camunda-platform-helm versioning=regex:^camunda-platform-8\.7-(?<major>\d+)\.(?<minor>\d+)\.(?<patch>\d+)$
git_tag="camunda-platform-8.7-12.8.6"
version="12.8.6"
