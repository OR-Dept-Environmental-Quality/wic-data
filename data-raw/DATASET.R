## code to prepare `DATASET` dataset goes here

impactFactors <-
  readRDS(
    file="../wic-base/impactFactors/distributable/impactFactors.RData"
  )

usethis::use_data(impactFactors
                  , overwrite = TRUE)
