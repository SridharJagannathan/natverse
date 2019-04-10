# natverse

<!-- badges: start -->
<!-- badges: end -->

The goal of natverse is to install all of the commonly used NeuroAnatomy Toolbox packages.

See https://jefferis.github.io/nat/ for more details.

## Installation

``` r
devtools::install_github("SridharJagannathan/natverse")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(natverse)
## basic example code
```

The conflicts created by natverse with other packages can be seen with `natverse_conflicts()`:

```{r conflicts}
natverse_conflicts()
```

