#!/bin/bash
# pathDatasetTUM_VI='/Datasets/TUM_VI' #Example, it is necesary to change it by the dataset path

#------------------------------------
# Monocular Examples
# echo "Launching Room 1 with Monocular sensor"
./RGB-D/rgbd_tum ../Vocabulary/ORBvoc.txt ./RGB-D/TUM1.yaml ~/datasets/TUM/rgbd_dataset_freiburg1_xyz/ ./RGB-D/associations/fr1_xyz.txt 