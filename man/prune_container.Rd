% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prune.R
\name{prune_container}
\alias{prune_container}
\alias{purge_container}
\title{Remove Specific Docker Containers}
\usage{
prune_container(input_yml)

purge_container()
}
\arguments{
\item{input_yml}{The YAML file path (output of \code{\link{render_docker}})
when \code{prune_info = TRUE} which stores the information of the Docker
container to be stopped and removed. If not specified, will prune all
dangling containers.}
}
\value{
prune results
}
\description{
This function stops and removes the Docker containers used
for rendering the R Markdown document based on the output
YAML file from the (possibly unsuccessful) rendering process.
}
\examples{
\dontrun{
prune_container()}
}
