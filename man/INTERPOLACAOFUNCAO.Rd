% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CN_visual.R
\name{INTERPOLACAOFUNCAO}
\alias{INTERPOLACAOFUNCAO}
\title{Interpolacao por Lagrange - Funcao:
Interpola uma funcao que passa pelos pontos dado pelo usuario, e a partir dela aproxima um ponto.}
\usage{
INTERPOLACAOFUNCAO()
}
\arguments{
\item{Funcao}{A funcao que sera usada para dar os pontos em y e entao ser feita a interpolacao}

\item{Valores_em_x}{As coordenadas em x dos pontos utilizados na interpolacao, separados por espaco e em ordem crescente, exemplo: -5.58 -1 2.2 8}

\item{Pto_aproximado}{Escolha de qual ponto quer ser aproximado a partir da aproximacao pela interpolacao}

\item{Intervalo_x}{Define qual o intervalo do plot no eixo x, separados por espaco e na ordem crescente}

\item{Intervalo_y}{Define qual o intervalo do plot no eixo y, separados por espaco e na ordem crescente}

\item{OG_Indice}{Alterna se indices dos pontos aparecerao ou nao}

\item{OG_Animacao}{Alterna se a funcao interpolada tera animacao ou sera plotada direto}

\item{OG_Linhas_Verticais}{Alterna se as linhas ligando os pontos das divisoes com o eixo x devem ser plotados ou nao}
}
\description{
Interpolacao por Lagrange - Funcao:
Interpola uma funcao que passa pelos pontos dado pelo usuario, e a partir dela aproxima um ponto.
}