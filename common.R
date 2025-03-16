# example R options set globally
options(width = 60)

# example chunk options set globally
knitr::opts_chunk$set(collapse = FALSE, 
                      comment = NA,  # PRINTS IN FRONT OF OUTPUT, default is '##' which comments out output
                      prompt = FALSE, # IF TRUE adds a > before each code input
                      warning = FALSE, 
                      message = FALSE,
                      fig.height = 3, 
                      fig.width = 4,
                      out.width = "100%"
)

# load the necessary libraries
library(tidyverse) 
library(GGally)
library(readr)
library(ggplot2)
library(feasts)       # Feature extraction & decomposition
library(fable)        # Forecasting models (ARIMA, ETS, etc.)
library(fpp3)         # Tidy time series dataseta
library(astsa)        # Applied statistical TS methods from textbook
library(tseries)      # Unit root tests & TS diagnostics
library(tsibbledata)  # Curated TS datasets
library(quantmod)     # Financial data retrieval
library(tidyquant)    # Financial analysis in tidyverse
library(purrr)        # Functional programming for TS pipelines
library(readr)        # Efficient data import