
<!-- README.md is generated from README.Rmd. Please edit that file -->

\##quickhist

<!-- badges: start -->
<!-- badges: end -->

The goal of quickhist is to create a quick histogram for a specified
variable and bin width. It is especially useful for choosing the
appropriate bin width for your data.

\##Installation

You can install the development version of quickhist from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("stat545ubc-2022/assignment-b1-and-b2-eemilybrown")
```

\##Usage

The function quick_hist() is meant to be used to create a histogram by
specifying a variable to be plotted and the bin width.

``` r
library(datateachr)
quick_hist(vancouver_trees, 
           x = date_planted, 
           100)
```

  
