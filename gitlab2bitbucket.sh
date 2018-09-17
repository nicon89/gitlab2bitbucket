#!/bin/bash -e

if [[ $# != 4 ]]; then
  echo -e "Wrong number of parameters\nUSAGE: $0 GITLAB_GROUP GITLAB_PROJECT BITBUCKET_PROJECT BUTBUCKET_REPO\nEXAMPLE: $0 nicon89 gitlab2bitbucket nicon89 gitlab2bitbucket"
  exit 1
fi

# VARS
CONFDIR='./conf'
. $CONFDIR/vars.cfg

echo "Migrating from GITLAB_URL=$GITLAB_URL to BITBUCKET_URL=$BITBUCKET_URL"

git clone --bare $GITLAB_URL
cd $GITLAB_PROJECT
git remote add bitbucket $BITBUCKET_URL
git push --all bitbucket
git push --tags bitbucket
