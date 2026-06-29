#!/bin/bash

set -o errexit -o nounset -o pipefail
IFS=$'\n\t'


# renovate: datasource=github-tags depName=camunda/camunda-platform-helm versioning=regex:^camunda-platform-8\.8-(?<major>\d+)\.(?<minor>\d+)\.(?<patch>\d+)?(-alpha(?<prerelease>.*))?$
git_tag="camunda-platform-8.8-13.7.1"
helm_chart_version="13.7.1"
