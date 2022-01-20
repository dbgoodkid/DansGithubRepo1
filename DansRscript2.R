#!/usr/bin/env Rscript
# These packages are needed to run the scripts from the console...load them first
library(dplyr)
library(littler)
library(ggplot2)
library(knitr)
library(nycflights13)
library(xfun)
tinyframe3 <-nycflights13::airlines
print(tinyframe3)
View(tinyframe3)
print("Dan's Program has run successfully")
cat("\n\nDan's Program has run successfully with cat2")
