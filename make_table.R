library(tidyverse)

# read in va local tax rates survey results from xlsx file; drop unnecessary cols
path2xl   <- here::here("data", "TR2020inputdataMain.xlsx")
tax_rates <- readxl::read_xlsx(path = path2xl) %>% select(-(Language:phone))

# Add columns for locality type and (shorter) name
tax_rates %>% 
  mutate(locality_type = case_when(str_ends(ExternalDataReference, "County") ~ "C",
                                   str_ends(ExternalDataReference, "City")   ~ "I",
                                   TRUE ~ "T")) %>%
  mutate(locality_name = word(ExternalDataReference, 1, -2)) %>%
  arrange(locality_type, locality_name) %>% 
  relocate(ExternalDataReference, locality_name, locality_type) -> tax_rates


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


