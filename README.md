
# medisr

<!-- badges: start -->
<!-- badges: end -->

The goal of medisr is to provide tools we will be using throughout the course
Medical Statistics.

## Installation

You can install the development version of medisr like so:

``` r
pak::pak(danmazjen/medisr)
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(medisr)
data(hd_data)
install_medisr_packages()

hd_data |>
    ggplot(ggplot2::aes(Age, MaxHR)) +
    geom_point() +
    geom_smooth(method = "lm")
```
