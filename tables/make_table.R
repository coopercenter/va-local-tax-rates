library(tidyverse)

# read in va local tax rates survey results from xlsx file
path2xl   <- here::here("data", "TR2020inputdataMain.xlsx")
tax_rates <- readxl::read_xlsx(path = path2xl)

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


