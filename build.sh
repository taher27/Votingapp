#!/bin/sh
# cd $ROOST_WORK_DIR/git/Divyeshzb/Votingapp
export IMAGE_TAG=$ROOST_ENV_ID
make dockerise
# docker build