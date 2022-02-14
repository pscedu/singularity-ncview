#!/bin/bash

set -x
tree .
singularity exec singularity-ncview-2.1.8.sif ncview --help
