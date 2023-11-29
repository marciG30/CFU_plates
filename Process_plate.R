library(readxl)
library(tidyverse)
library(data.table)
theme_set(theme_bw())


FILEPATH = ("/RStudio/CFU_plates/data")
# PLATE MAP ----
## load the plate map and use this as the sample key

map = read.csv("Cell OD plate layout_carbstore.csv")

