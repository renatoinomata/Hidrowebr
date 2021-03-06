% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{plot_cperm}
\alias{plot_cperm}
\title{Plotagem de curvas de permanência}
\usage{
plot_cperm(cperm, pad = FALSE)
}
\arguments{
\item{cperm}{Data frame obtida após a função \code{\link{cperm}}.}

\item{pad}{Variável booleana para indicar se há ou não a padronização das
vazões.}
}
\description{
Função de plotagem de curvas de permanência.
}
\details{
A curva de permanência gerada separa as diferentes estações por
  cores. Os gráficos são feitos com auxílio do pacote
  \code{\link[ggplot2]{ggplot2-package}}. A curva de permanência é plotada em
  escala logarítmica.
}
\examples{
# Curva de permanência da estação de Fluviópolis:
curvaPerm <- cperm(fluviopolis)
plot_cperm(curvaPerm)

# Curva de permanência padronizada:
cPad <- cperm(fluviopolis, pad = "media")
plot_cperm(cPad, pad = TRUE)

}
