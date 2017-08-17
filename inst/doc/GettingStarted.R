## ----setup, include=FALSE------------------------------------------------
knitr::opts_chunk$set(echo = FALSE, message = FALSE, warning = FALSE)

## ---- echo=TRUE----------------------------------------------------------
library(hei)
library(dplyr)

## ---- echo=TRUE, results='hide'------------------------------------------
diet0910 <- get_diet("2009/2010", day = "both")

demo0910 <- get_demo("2009/2010")

## ---- echo=TRUE, results='hide'------------------------------------------
fped0910 <- get_fped("2009/2010", day = "both")

## ---- echo=TRUE, results='hide'------------------------------------------
hei0910 <- hei(fped0910,diet0910,demo0910)

## ---- echo=TRUE, message=TRUE--------------------------------------------
head(hei0910)

