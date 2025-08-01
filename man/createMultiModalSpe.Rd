% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createMultiModalSpe.R
\name{createMultiModalSpe}
\alias{createMultiModalSpe}
\title{Merging spatially-resolved image features and sample-level data}
\usage{
createMultiModalSpe(x, meta)
}
\arguments{
\item{x}{An `ExperimentList` objects including `SpatialExperiment` objects.}

\item{meta}{A data frame with participants' clinical metadata}
}
\description{
This package combine multi-omics data for TCGA samples and extracted 
TCGA image features into a `SpatialFeatureExperiment` object.
}
\details{
FYI, DNA methylation data comes closest to having the most comprehensive 
coverage across TCGA samples with diagnostic images.
}
\examples{
# ovmae <- curatedTCGAData::curatedTCGAData("OV", "Methylation*", version = "2.0.1", dry.run = FALSE)
# meta <- colData(ovmae)

}
