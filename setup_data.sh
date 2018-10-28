#!/bin/bash

SCRIPT=$( readlink -m ${BASH_SOURCE[0]} ) # Full path to script
BASE_DIR=`dirname ${SCRIPT}` # Directory script is run in

# Symlink mounted data to their destinations
ln /floyd/input/cifar_10_batches_py ${BASE_DIR}/assignments/assignment1/cs231n/datasets/
