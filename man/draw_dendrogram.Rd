% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/draw_cluster.R
\name{draw_dendrogram}
\alias{draw_dendrogram}
\title{Draw dendrogram}
\usage{
draw_dendrogram(hlaMetric, as.phylo = FALSE, ...)
}
\arguments{
\item{hlaMetric}{an object of class \code{hlaMetric} that contain the
distance between samples.}

\item{as.phylo}{a \code{logical} indicating if the dendrogram has to
be drawn using a phylogenetic tree display. Default: \code{FALSE}.}

\item{\ldots}{arguments passed to the \code{plot} method.}
}
\value{
\code{NULL}
}
\description{
This function creates and draws a dendrogram using the
metric distances from an \code{hlaMetric} object.
}
\examples{

## Load example dataset
data(demoHLADataset)

## Calculate Hamming distance metric
hammingMetric <- calculateHamming(demoHLADataset)

## Create dendrogram
draw_dendrogram(hammingMetric)

}
\author{
Santiago Medina, Astrid Deschênes, Pascal Belleau
}
