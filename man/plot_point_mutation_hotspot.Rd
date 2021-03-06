% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/circular_plots.R
\name{plot_point_mutation_hotspot}
\alias{plot_point_mutation_hotspot}
\title{Display a mutation hotspot circos plot.}
\usage{
plot_point_mutation_hotspot(traceQC_input)
}
\arguments{
\item{traceQC_input}{A traceQC object}
}
\value{
It won't return any specific object.
}
\description{
The circos plot shows the frequency of mutation events for each nucleotide.
}
\examples{
data(example_obj)
plot_point_mutation_hotspot(example_obj)

}
