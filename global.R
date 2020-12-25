library(shiny)
library(fireData)
library(promises)
library(future)
library(data.table)

plan(multisession)

lapply(list.files("R"), FUN = function(x) source(paste0("R/", x)))