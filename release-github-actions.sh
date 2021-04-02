#!/usr/bin/env bash

export CI_COMMIT_SHA="${GITHUB_SHA}"
echo "CI_COMMIT_SHA=${GITHUB_SHA}"
export CI_COMMIT_REF_NAME="${GITHUB_REF}"
echo "CI_COMMIT_REF_NAME=${GITHUB_REF}"
echo "TEST_TEST=${TEST_TEST}"
echo "SOME_ENV=${SOME_ENV}"
echo "----"
printenv 

release.sh
