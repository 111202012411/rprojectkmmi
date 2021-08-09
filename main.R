#! /usr/bin/env R

## Install from CRAN
install.packages("tidyverse")
install.packages("table.data")

## Or the development version from GitHub
## install.packages("devtools")
# devtools::install_github("tidyverse/tidyverse")

library('tidyverse')
library('data.table')

getDTthreads()
head(data.table(Titanic))
