#!/usr/bin/env bash

export CI_COMMIT_SHA="${GITHUB_SHA}"

release.sh
