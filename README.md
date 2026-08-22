
# medisr — Medical Statistics using R

> A companion toolbox for the educational purpose of learning and
> teaching medical statistics using R.

The goal of medisr is to provide tools we will be using throughout the course
[Medical Statistics](https://danmazjen.github.io/medicinsk-statistik/).

## Installation

You can install the development version of medisr like so:

``` r
install.package("pak")
pak::pak("danmazjen/medisr")
```

## Example usage

``` r
library(medisr)
medisr_install_packages() # install all required packages

data(hd_data) # fetches data

library(ggplot2)

hd_data |>
    ggplot(ggplot2::aes(Age, MaxHR)) +
    geom_point() +
    geom_smooth(method = "lm")
```

<!-- badges: start -->
[![R-CMD-check](https://github.com/DanMazJen/medisr/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/DanMazJen/medisr/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->