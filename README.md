# wic-data
An R data package containing impact factors and example datasets from the [Waste Impact Calculator project](https://or-dept-environmental-quality.github.io/wic/).

To install in R and inspect its contents, use code like the code below.  Note that R drops the hyphen, so inside R the package is called "wicdata".

```
# install from github to your local R installation
devtools::install_github(
  repo="https://github.com/OR-Dept-Environmental-Quality/wic-data",
  force=TRUE  # overwrites any previous version
  )
# load into your workspace
library(wicdata)
# bring up the (minimal) help index
help(package=wicdata)
# preview some data frames in the project
head(wicImpactFactors)
head(anyTown)
```
