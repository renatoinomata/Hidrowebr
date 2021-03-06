#' hidrowebr: Uma ferramenta para análise estatística de séries hidrológicas
#'
#' @description  O hidrowebr é um pacote de funções para a análise estatísticas
#'   de séries históricas disponibilizadas no portal Hidroweb da Agência
#'   Nacional de Águas (ANA). Com ele é possível realizar: a importação e
#'   organização dos dados do portal Hidroweb; o cálculo de eventos de
#'   precipitações (ex: precipitação máxima associada a um período de retorno) e
#'   vazões (ex: Q7,10, vazões de permanência, vazão média de longa
#'   permanência); e plotagem de gráficos. As funções do hidrowebr são divididas
#'   em três categorias: pré-processamento, processamento e análise.
#'
#' @section Pré-processamento: Na etapa de pré-processamento o usuário insere as
#'   séries históricas no R para que possam ser organizadas na etapa de
#'   processamento. Fazem parte desse grupo as funções \code{\link{importar}},
#'   \code{\link{organizar}} e \code{\link{descartar}}.
#'
#' @section Processamento: Nessa etapa, os dados pré-processados são
#'   reorganizados para os processos de análise. fazem parte desse grupo as
#'   funções \code{\link{cperm}}, \code{\link{qx}}, \code{\link{maxAnuais}},
#'   \code{\link{medAnuais}} e \code{\link{minAnuais}}.
#'
#' @section Análise: Nessa etapa, são extraídas informações numéricas e gráficas
#'   acerca do conjunto de dados. Fazem parte desse grupo as funções
#'   \code{\link{distprob}}, \code{\link{resumoDist}}, \code{\link{qperm}},
#'   \code{\link{qmlp}}, \code{\link{plot_hidrograma}},
#'   \code{\link{plot_histograma}}, \code{\link{plot_boxplot}},
#'   \code{\link{plot_cperm}} e \code{\link{plot_dist}}.
#'
#' @section Informações adicionais: O hidrowebr utiliza os pacotes: \itemize{
#'   \item \code{\link[readr]{readr-package}} para a importação dos dados; \item
#'   \code{\link[ggplot2]{ggplot2-package}} para a plotagem dos gráficos; \item
#'   \code{\link[FAdist]{FAdist-package}} e
#'   \code{\link[fitdistrplus]{fitdistrplus-package}} para os ajustes de
#'   probabilidade. }
#'
#'   No repositório do GitHub
#'   (\url{https://github.com/renatoinomata/hidrowebr}), na pasta Exemplos,
#'   encontram-se um script e dados de 8 estações diferentes. Tal script
#'   demonstra uma aplicação do hidrowebr para o cálculo de vazões Q7,10, Qmlp,
#'   Q90 e Q95.
#'
#'   Outro tutorial pode ser encontrado dentro do próprio R, bastando-se apenas
#'   o uso do comando \code{vignette("hidrowebr")}. Nele é utilizado como
#'   exemplo a série histórica da estação de Fluviópolis (código: 65220000).
#'
#' @docType package
#' @name hidrowebr
NULL
