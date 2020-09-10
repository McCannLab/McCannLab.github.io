#

setwd("/McCannLab/getRefs/yamlfiles")
library("refR")

api_key   <- ""
refs <- refR::getRefs(
  api_key = api_key,
  author_id = "7005189478",
  format = "yaml",
  sleep = 1
)

lapply(refs, cat, file = "refs.bib", append = TRUE, sep = "\n")
