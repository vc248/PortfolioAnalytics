\name{constraint}
\alias{constraint}
\title{constructor for class constraint}
\usage{
  constraint(assets = NULL, ..., min, max, min_mult,
    max_mult, min_sum = 0.99, max_sum = 1.01,
    weight_seq = NULL)
}
\arguments{
  \item{assets}{number of assets, or optionally a named
  vector of assets specifying initial weights}

  \item{...}{any other passthru parameters}

  \item{min}{numeric or named vector specifying minimum
  weight box constraints}

  \item{max}{numeric or named vector specifying minimum
  weight box constraints}

  \item{min_mult}{numeric or named vector specifying
  minimum multiplier box constraint from initial weight in
  \code{assets}}

  \item{max_mult}{numeric or named vector specifying
  maximum multiplier box constraint from initial weight in
  \code{assets}}

  \item{min_sum}{minimum sum of all asset weights, default
  .99}

  \item{max_sum}{maximum sum of all asset weights, default
  1.01}

  \item{weight_seq}{seed sequence of weights, see
  \code{\link{generatesequence}}}
}
\description{
  This function is the constructor for the
  \code{v1_constraint} object for backwards compatibility.
}
\examples{
exconstr <- constraint(assets=10, min_sum=1, max_sum=1, min=.01, max=.35, weight_seq=generatesequence())
}
\author{
  Peter Carl, Brian G. Peterson
}
\seealso{
  \code{\link{add.constraint}}
}

