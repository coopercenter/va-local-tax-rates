library(tidyverse)

# read in va local tax rates survey results from xlsx file; drop unnecessary cols
path2xl   <- here::here("data", "TR2020inputdataMain.xlsx")
tax_rates_raw <- readxl::read_xlsx(path = path2xl) %>% select(-(Language:phone))

# Add columns for locality type and (shorter) name
tax_rates_raw %>% 
  mutate(locality_type_ID = case_when(str_ends(ExternalDataReference, "County") ~ "C",
                                     str_ends(ExternalDataReference, "City")   ~ "I",
                                     TRUE ~ "T")) %>%
  mutate(locality_type = case_when(str_ends(ExternalDataReference, "County") ~ "County",
                                   str_ends(ExternalDataReference, "City")   ~ "City",
                                   TRUE ~ "Town")) %>%
  mutate(locality_group = case_when(str_ends(ExternalDataReference, "County") ~ "Counties",
                                   str_ends(ExternalDataReference, "City")   ~ "Cities",
                                   TRUE ~ "Towns")) %>%
  mutate(locality_name = word(ExternalDataReference, 1, -2)) %>%
  arrange(locality_type_ID, locality_name) %>% 
  relocate(ExternalDataReference, locality_name, locality_type, locality_type_ID, locality_group) -> tax_rates


# function to make a table
make_table <- function(vars){
  tax_rates %>% 
    select(all_of(vars)) %>%
    # arrange(ExternalDataReference) %>%
    distinct() -> new_table
  
  return(new_table)
}

# set global options for table styling
opts <- options(knitr.kable.NA = "--")


