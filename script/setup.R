#############################################
## The following loads the needed packages ##
#############################################

# load the required packages
packages <- c(
  "here", # for the project's organization
  "tidyverse", "readxl", "fpp3", "tsibble","readxl", "zoo", "patchwork",
  "hrbrthemes", "car"
)

purrr::walk(packages, library, character.only = TRUE) 

######################################################
## The following sets a few option for nice reports ##
######################################################

