% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/saccade_recognition.R
\docType{data}
\name{fixations}
\alias{fixations}
\title{Fixations Detected in a Stream of Raw Positions}
\format{a data frame containing one line per fixation.  The
fixations are sorted in chronological order.  Time is given in
milliseconds, x- and y-coordinates in screen pixels.}
\source{
Recorded with an iViewX Eye-Tracker by SMI at approximately
250 Hz.
}
\usage{
fixations
}
\description{
Fixations detected in a stream of raw eye positions.  The
corresponding raw eye positions samples are found in the data frame
\code{\link{samples}} also part of this package.
}
\author{
Titus von der Malsburg \email{malsburg@posteo.de}
}
