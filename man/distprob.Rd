% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/distprob.R
\name{distprob}
\alias{distprob}
\title{Função para ajuste de distribuições de probabilidades e estimação de
parâmetros}
\usage{
distprob(dados, col_valores, dist, prob)
}
\arguments{
\item{dados}{Data frame com a série hidrológica a ser utilizada.}

\item{col_valores}{O nome da coluna com os valores a serem utilizados.}

\item{dist}{Um vetor de caracteres com os nomes das distribuições de
probabilidade a serem utilizadas.}

\item{prob}{Um valor numérico, correspondente à probabilidade a qual o
parâmetro (vazão ou precipitação) será estimado.}
}
\value{
A função retornará uma data frame com as seguintes colunas:
  \code{Est}, o código da estação; \code{Dist} a distribuição utilizada;
  \code{Coef1}, \code{Coef2} e \code{Coef3}, os parâmetros da distribuição;
  \code{KS} o valor obtido do teste de Kolmogorov-Smirnov; e \code{Estimado},
  o valor estimado para a dada probabilidade.
}
\description{
Realiza os ajustes de probabilidade especificados pelo usuário e
  dada a probabilidade do evento, estima o valor da precipitação/vazão.
}
\details{
No argumento \code{dist} podem ser utilizadas as seguintes
  distribuições:

  \itemize{ \item Normal "\code{norm}";

  \item Log-Normal "\code{lnorm}";

  \item Gumbel para valores máximos "\code{gumbel}";

  \item Weibull "\code{weibull}";

  \item Gamma de 3 valores "\code{gamma3}" e

  \item Log-Gamma de 3 valores "\code{lgamma3}". }

  Para a utilização das distribuições \code{gumbel}, \code{gamma3} e
  \code{lgamma3} é necessário carregar o pacote \code{\link[FAdist]{FAdist}}.

Para que as distribuições sejam ajustadas é necessário que existam
  pelo menos 10 observações por estação.
}
\examples{
# Cálculo de vazões máximas:
qmax <- maxAnuais(fluviopolis, "Q")

# Estimativa da vazão máxima para o período de retorno de 10 anos com a
# distribuição log-normal:
distprob(dados = qmax, col_valores = "Maxima", dist = "lnorm", prob = 0.1)

}
