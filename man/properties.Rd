% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{properties}
\alias{properties}
\title{The key 'properties' that are allowed in ical files}
\format{An object of class \code{character} of length 54.}
\usage{
properties
}
\description{
The key 'properties' that are allowed in ical files
}
\examples{
# doc = ic_spec(mode = "read")
# key_locations = grepl(pattern = " \\\\| [A-Z]", x = doc)
# summary(key_locations)
# doc_key = doc[key_locations]
# # regexplain::regex_gadget(text = doc_key) # explore
# key_properties = grepl(pattern = "3.7|3.8", x = doc)
# doc_properties = doc[key_locations & key_properties]
# # regexplain::regex_gadget(text = doc_properties) # explore
# properties = regmatches(doc_properties, regexpr('[A-Z][A-Z]+', doc_properties))
# usethis::use_data(properties)
}
\keyword{datasets}
