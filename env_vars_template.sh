#!/bin/bash
SCRIPT_PATH=$(readlink -f "$0")
SHAPESTACKS_CODE_HOME=$(dirname ${SCRIPT_PATH})
export SHAPESTACKS_CODE_HOME
echo "Set environment variable SHAPESTACKS_CODE_HOME=${SHAPESTACKS_CODE_HOME}"

SHAPESTACKS_DATASET="/content/drive/MyDrive/"
export SHAPESTACKS_DATASET

MODEL_DIR="/content/drive/MyDrive/"
export MODEL_DIR
