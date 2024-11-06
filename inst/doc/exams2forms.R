## ----setup--------------------------------------------------------------------
library("exams2forms")
set.seed(403)
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "##",
  message = FALSE,
  warning = FALSE,
  echo = TRUE
)

## ----first-steps--------------------------------------------------------------
library("exams2forms")
exams2forms(c("swisscapital.Rmd", "deriv.Rmd"), n = 3)

## ----first-steps-webquiz------------------------------------------------------
#  library("exams2forms")
#  exams2webquiz(c("swisscapital.Rmd", "deriv.Rmd"), n = 3)

## ----more-examples------------------------------------------------------------
exams2forms(c("capitals.Rmd", "function.Rmd", "fruit.Rmd", "lm2.Rmd"))

## ----more-examples-webquiz----------------------------------------------------
#  exams2webquiz(c("capitals.Rmd", "function.Rmd", "fruit.Rmd", "lm2.Rmd"))

## ----eval=TRUE, echo=FALSE, results="asis"------------------------------------
writeLines(paste0("    ", readLines(
  system.file("forms", "quiz.Rmd", package = "exams2forms")
)))

