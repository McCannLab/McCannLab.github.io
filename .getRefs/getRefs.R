# This R script pulls all of Kevin's papers from SCOPUS then combines them into a refs.bib file.

# Uses the R library refR from https://github.com/inSileco/refR
# You will need to install the R library devtools (and any system dependencies) to get refR from GitHub

#You will also need to grab the API key associated with the email account mccannlb@uoguelph.ca (in the mccannlab computer accounts keepassxc - or in the mccannlb account on https://dev.elsevier.com/)

setwd("/McCannLab/getRefs/yamlfiles")
library("refR")

api_key   <- "1234" #replace 1234 with the api_key
refs <- refR::getRefs(
  api_key = api_key,
  author_id = "7005189478",
  format = "yaml",
  sleep = 1
)

lapply(refs, cat, file = "refs.bib", append = TRUE, sep = "\n")
