# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

insertHeader <- function() {
  rstudioapi::insertText("
#----------------------------------------------------------------
# PROGRAM:      .R
#
# LOCATION:	  ..r_scripts/*
#
# PROGRAMMER:   Rob Kemp
#               WA State OFM - Forecasting and Reasearch Division
#               360-902-7305
#               robert.kemp@ofm.wa.gov
#
#               DATE:sys.date()
#
#               PURPOSE:
#
#
#               EXAMPLE:
#
#               OUTPUT:
#
#               NOTES:
#
#----------------------------------------------------------------*/")
}
