% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{plot_cperm}
\alias{plot_cperm}
\title{Funções de plotagem de curvas de permanência}
\usage{
plot_cperm(cperm, pad = FALSE)
}
\arguments{
\item{cperm}{Data frame obtida após a função \code{\link{cperm}}.}

\item{pad}{Variável para indicar a padronização das vazões. As opções
disponíveis são \code{media}, \code{mediana} ou \code{NULL}}
}
\description{
Funções de plotagem de curvas de permanência
}
\details{
A curva de permanência gerada separa as diferentes estações por
  cores. Os gráficos são feitos com auxílio do pacote
  \code{\link[ggplot2]{ggplot2}}. A curva de permanência é plotada em escala
  logarítmica.
}