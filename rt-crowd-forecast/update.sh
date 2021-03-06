#!bin/bash

# Update Rt crowd forecast samples
Rscript rt-crowd-forecast/extract-samples.R

# Update Rt models 
Rscript rt-crowd-forecast/update-rt.R

# Simulate cases from Rt crowd forecast
Rscript rt-crowd-forecast/simulate-targets.R

# Redeploy Rt forecast app (to update submission date to next week)
Rscript rt-crowd-forecast/redeploy.R
