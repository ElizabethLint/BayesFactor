\docType{class}
\name{BFmodel-class}
\alias{BFcontingencyTable-class}
\alias{BFindepSample-class}
\alias{BFlinearModel-class}
\alias{BFmodel-class}
\alias{BFoneSample-class}
\title{General S4 classes for representing models for comparison}
\description{
The \code{BFmodel} is a general S4 class for representing
models for comparison. The more classes
\code{BFlinearModel}, \code{BFindepSample}, and
\code{BFoneSample} inherit directly from \code{BFmodel}.
}
\details{
\describe{ These model classes all have the following slots
defined: \item{type}{Model type} \item{identifier}{a list
uniquely identifying the model from other models of the
same type} \item{prior}{list giving appropriate prior
settings for the model} \item{dataTypes}{a character vector
whose names are possible columns in the data; elements
specify the corresponding data type, currently one of
c("fixed","random","continuous")} \item{shortName}{a short,
readable identifying string} \item{longName}{a longer,
readable identifying string} \item{version}{character
string giving the version and revision number of the
package that the model was created in} }
}

