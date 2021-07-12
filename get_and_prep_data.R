# File get_and_prep_data.R
# Helper code for va-local-tax-rates project

# Includes code that is standardized across all report sections:
#  * Read in tax rates data from external source
#  * Wrangle tax rates data frame to prep it for use
#  * Define functions and set options for making and styling tables

# Load packages:
library(tidyverse)
library(kableExtra)  # For fine-tuning appearance of tables


# Read in va local tax rates survey results from xlsx file; drop unnecessary cols
path2xl   <- here::here("data", "TR2020inputdataMain.xlsx")
tax_rates_raw <- readxl::read_xlsx(path = path2xl) %>% select(-(Language:phone))

# Add columns for locality type and (shorter) name
tax_rates_raw %>% 
  mutate(locality_type = case_when(str_ends(ExternalDataReference, "County") ~ "County",
                                   str_ends(ExternalDataReference, "City")   ~ "City",
                                   TRUE ~ "Town")) %>%
  mutate(locality_group = case_when(str_ends(ExternalDataReference, "County") ~ "Counties",
                                   str_ends(ExternalDataReference, "City")   ~ "Cities",
                                   TRUE ~ "Towns")) %>%
  mutate(locality_name = word(ExternalDataReference, 1, -2)) %>%
  arrange(locality_type, locality_name) %>% 
  relocate(ExternalDataReference, locality_name, locality_type, locality_group) -> tax_rates

reference_vars <- c("ExternalDataReference", "locality_name", "locality_type", "locality_group")


# Function to count number of localities of each type (cities, counties, towns).
# Used to organize groupings in long tables, using kableExtra::pack_rows() function.
count_localities_by_type <- function(secn_tbl){
  secn_tbl %>%
    group_by(locality_group) %>%
    summarize(n()) %>%
    deframe() -> grouping_index
  
  return(grouping_index)
}


# Set global options for table styling
opts <- options(knitr.kable.NA = "--")

# Function to make a big long table
# The tibble passed to this function should include both locality_name and locality_type columns
make_long_table <- function(tbl, caption = "", col.names, align = NULL, format = "html"){
  require(kableExtra)
  require(dplyr)
  
  # Generate default column alignment if none specified
  align <- ifelse(is.null(align), c("l", rep("c", ncol(tbl)-1)), align)
  
  # Generate table; drop "locality_type" column from display
  kbl(tbl %>% select(-locality_group),
      caption = caption,
      col.names = col.names,
      align = align,
      format = format) %>%
    pack_rows(index = count_localities_by_type(tbl))
}


