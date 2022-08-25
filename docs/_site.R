## packages I want loaded for all pages of my site
suppressPackageStartupMessages({
  library(dplyr)
  library(tidyr)          # for pivot_longer()
  library(readr)          # for parse_number()
  library(stringr)
  library(readtext)
  library(fitdistrplus)   # fitting distributions
  library(actuar)         # for pareto distribution
  library(e1071)          # for Hamming distance
  library(lubridate)
  library(ggplot2)
})

## variables I need for my site 
#
#


## knitr options I want set as default for all ('global') code chunks
knitr::opts_chunk$set(echo = FALSE, message = FALSE, warning = FALSE)



