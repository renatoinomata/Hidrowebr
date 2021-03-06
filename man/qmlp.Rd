% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qmlp.R
\name{qmlp}
\alias{qmlp}
\title{Vazão média de longo período}
\usage{
qmlp(dados, col_valores)
}
\arguments{
\item{dados}{Data frame com a série hidrológica a ser utilizada.}

\item{col_valores}{O nome da coluna com os valores a serem utilizados.}
}
\description{
Calcula a vazão média de longo período (longa permanência) por
  estação.
}
\examples{
# Cálculo da vazão média de longa permanência de fluviópolis:
qmlp(fluviopolis, col_valores = "Q")

}
