###################################################################################
#                                                                                ##
# Oceanus Sample Collections                                                     ##
# Data are current as of 2019-09-11                                              ##
# Data source: OIMB                                                              ##
# R code prepared by Ross Whippo                                                 ##
# Last updated 2019-09-11                                                        ##
#                                                                                ##
###################################################################################

# SUMMARY:
# Data from Oceanus 2019 organism collections including summaries of taxa and basic
# QAQC of the dataset.

# Required Files (check that script is loading latest version):
# Oceanus_FA-collections_2019.csv
# Oceanus_Collection_Sites.csv

# Associated Scripts:
# none

# TO DO

###################################################################################
# TABLE OF CONTENTS                                                               #
#                                                                                 #
# RECENT CHANGES TO SCRIPT                                                        #
# LOAD PACKAGES                                                                   #
# READ IN AND PREPARE DATA                                                        #
# MANIPULATE DATA                                                                 #   
#                                                                                 #
###################################################################################

###################################################################################
# RECENT CHANGES TO SCRIPT                                                        #
###################################################################################

# 2019-09-11 Script created

###################################################################################
# LOAD PACKAGES                                                                   #
###################################################################################

library(tidyverse)

###################################################################################
# READ IN AND PREPARE DATA                                                        #
###################################################################################

Oceanus_taxa <- read_csv("Oceanus_FA-collections_2019.csv")
str(Oceanus_taxa)

# fix incorrect site data
Oceanus_taxa$SITE <- Oceanus_taxa$SITE %>%
  recode("LBV04" = "NPV04")

Oceanus_sites <- read_csv("Oceanus_Collection_Sites.csv")
str(Oceanus_sites)

Oceanus_full <- left_join(Oceanus_taxa, Oceanus_sites, by = 'SITE')
Oceanus_full <- Oceanus_full %>%
  mutate(MEAN_DEPTH = rowMeans(select(Oceanus_full, MAX_DEPTH, MIN_DEPTH)))

###################################################################################
# MANIPULATE DATA                                                                 #
###################################################################################

# count of samples by organism, tissue, and depth of collection 
Oceanus_counts <- Oceanus_full
Oceanus_counts$COUNT <- 1

Oceanus_counts <- Oceanus_counts %>%
  group_by(ORGANISM, TISSUE, MEAN_DEPTH) %>%
  summarise(sum(COUNT))

############### SUBSECTION HERE

#####
#<<<<<<<<<<<<<<<<<<<<<<<<<<END OF SCRIPT>>>>>>>>>>>>>>>>>>>>>>>>#