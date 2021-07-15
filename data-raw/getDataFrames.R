# code to get the data frames I want to distribute.
# These data frames come from other Waste Impact Calculator repos.
# (see https://or-dept-environmental-quality.github.io/wic/ for
# links to those repos)

# From the wic-base repo: the impactFactors table
impactFactors <-
  readRDS(
    file="../wic-base/impactFactors/distributable/impactFactors.RData"
  )

# From the wic-base repo: waste mass profiles for the anyTown example
anyTown <-
  read.csv(
    file="../wic-base/exampleAnalysis/massProfiles.csv",
    header = TRUE,
    stringsAsFactors = FALSE
    )

# From the wic-wastesheds repo: mass profiles for EPA's 2018
# "facts and figures" dataset for the United States
# [coming soon]

# save these data frames as parts of the data package
usethis::use_data(impactFactors, overwrite = TRUE)
usethis::use_data(anyTown, overwrite = TRUE)
