% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dependency_graphs.R
\name{dependency_visualization}
\alias{dependency_visualization}
\title{List all dependencies between natverse packages Adapted from the function
\code{Pck.load.to.vis} in 'DependenciesGraphs'}
\usage{
dependency_visualization(Packages = "All", level = c("level_1",
  "level_2"), color_list = c("red", "blue", "green"))
}
\arguments{
\item{Packages}{: Names of packages to includes to extract}

\item{level}{: Level of the dependencies to extract (if level is set to
level_2 then further nat dependencies will be depicted)}

\item{color_list}{: Name of color to use}
}
\value{
List to graph
}
\description{
List all dependencies between natverse packages Adapted from the function
\code{Pck.load.to.vis} in 'DependenciesGraphs'
}
\examples{
if (!require(DependenciesGraphs)) utils::install.packages("DependenciesGraphs")
if (!require(visNetwork)) utils::install.packages("visNetwork")
dep <- dependency_visualization('natverse', level = 'level_1')

}
