#! /bin/bash



 OGSTM_BRANCH=ESiWACE

# ----------- BFM library ---------------------

OGSTM_HOME=$PWD

# Requirement: to have an account on git server
git clone git@github.com:CMCC-Foundation/BiogeochemicalFluxModel.git bfm
cd bfm
git checkout -b dev_ogs origin/dev_ogs

cd $OGSTM_HOME
git clone git@github.com:inogs/ogstm.git
cd ogstm
git checkout $OGSTM_BRANCH

