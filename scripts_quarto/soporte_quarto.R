
# paquetes
library(sf)
library(ggiraph)
library(glue)
library(ggtext)
library(patchwork)
library(tidyverse)

# colores
c1 <- "#222222"
c2 <- "#75AEE0"
c3 <- "#F6B606"
c4 <- "white"
c5 <- "#666666"

# punto de separador
separador <- glue("<span style='color: {c3};'>·</span>")

# espacios para las RRSS
espacios <- "&nbsp;&nbsp;&nbsp;&nbsp;"

# arcoiris al final del sitio web

# cantidad de colores y cuadrado
n_col <- 200
cuadrado <- "■" #"█"

arcoiris <- glue(
  "<span style='color: {rainbow(n_col)}; font-size: 10px'>{cuadrado}</span>"
) |>
  str_flatten()

# íconos
i_descarga <- '<span class="nf nf-fa-download">'
i_github <- '<span class="nf nf-fa-github">'
i_email <- '<span class="nf nf-md-email"></span>'
i_twitter <- '<span class="nf nf-cod-twitter">'
i_instagram <- '<span class="nf nf-fa-instagram">'
i_mastodon <- '<span class="nf nf-fa-mastodon">'
i_bluesky <- '<span class="nf nf-fae-butterfly">'
