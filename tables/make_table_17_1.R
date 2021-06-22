library(tidyverse)

path2xl   <- here::here("data", "TR2020inputdataMain.xlsx")
tax_rates <- readxl::read_xlsx(path = path2xl)

table_17_1_vars   <- c("ExternalDataReference", "nat_tax_coal","nat_tax_oil","nat_tax_add_gas","nat_tax_road_impr","nat_tax_min")
table_17_1_labels <- c("Locality","Coal & Gas Severance Tax","Oil Severance Tax","Additional Gas Severance Tax", "Coal & Gas Road Improvement Tax", "Tax on Mineral Land")

make_table <- function(vars, labels){
  tax_rates %>% 
    select(vars) %>%
    arrange(ExternalDataReference) %>%
    distinct() -> new_table
  
  names(new_table) <- labels
  
  return(new_table)
}

make_table(table_17_1_vars, table_17_1_labels)
