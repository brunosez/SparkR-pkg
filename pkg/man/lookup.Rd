% Generated by roxygen2 (4.0.2): do not edit by hand
\docType{methods}
\name{lookup}
\alias{lookup}
\alias{lookup,RDD-method}
\title{Look up elements of a key in an RDD}
\usage{
lookup(rdd, key)

\S4method{lookup}{RDD}(rdd, key)
}
\arguments{
\item{rdd}{The RDD to collect}

\item{key}{The key to look up for}
}
\value{
a list of values in this RDD for key key
}
\description{
\code{lookup} returns a list of values in this RDD for key key.
}
\examples{
\dontrun{
sc <- sparkR.init()
pairs <- list(c(1, 1), c(2, 2), c(1, 3))
rdd <- parallelize(sc, pairs)
lookup(rdd, 1) # list(1, 3)
}
}

