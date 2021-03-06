% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{plot_dist}
\alias{plot_dist}
\title{Plotagem das distribuições de probabilidade empíricas e teóricas}
\usage{
plot_dist(valores, dist, legenda = "Q/P")
}
\arguments{
\item{valores}{Vetor numérico com as leituras a serem plotadas.}

\item{dist}{Vetor com o nome das distribuições a serem utilizadas.}

\item{legenda}{Variável que corresponde à legenda dos gráficos (eixo x).}
}
\description{
Função de plotagem das distribuições de probabilidade empíricas
  e teóricas.
}
\details{
São gerados: um gráfico com o histograma e densidades teóricas e um
  gráfico com as funções de probabilidade empíricas e teóricas. Os gráficos
  são feitos com auxílio do pacote \code{\link[ggplot2]{ggplot2-package}} e
  das funções \code{\link[fitdistrplus]{denscomp}} e
  \code{\link[fitdistrplus]{cdfcomp}}. As distribuições suportadas são as
  mesmas da função \code{\link{distprob}}, sendo necessário carregar o pacote
  \code{FAdist} para o uso de algumas distribuições.
}
