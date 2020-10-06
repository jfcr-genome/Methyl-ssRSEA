#!/bin/sh

beta_value_path="input_data/beta_values_EPIC.csv"
region_set_path="input_data/GSM1084801_BCL6_hg19.bed"
probe_coord_path="probe_coord/infiniumEPIC_coord_hg19.csv"
output_path="output/ssRSEA_scores_EPIC.csv"

Rscript Methyl_ssRSEA.R $beta_value_path $region_set_path $probe_coord_path $output_path
