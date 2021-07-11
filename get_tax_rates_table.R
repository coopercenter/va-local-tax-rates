# File get_tax_rates_table.R
# Read in tax rates and prepare a date table with local tax rates

library(tidyverse)

# read in va local tax rates survey results from xlsx file; drop unnecessary cols
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

# function to make a table
# make_long_table <- function(ref_vars, data_vars){
#   tax_rates %>% 
#     select(all_of(ref_vars), all_of(data_vars)) %>%
#     filter(!across(all_of(data_vars), is.na)) -> new_table
#   
#   return(new_table)
# }

# set global options for table styling
opts <- options(knitr.kable.NA = "--")


