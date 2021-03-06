
liste_des_packages <- c("readxl", "readr","tidyverse", "reshape","cowplot" ,"cramer","vcd", 
                        "data.table", "DT","stringr","reshape2", "dplyr","gtsummary","plotly",
                        "qwraps2","tidyverse", "reshape","cowplot" ,"cramer","vcd",
                        "data.table", "DT","stringr","reshape2", "dplyr","gtsummary",
                        "FactoMineR","factoextra","caret","ade4","hrbrthemes",
                        "viridis", "forcats","faraway","corrplot","kableExtra","papeR", "SOMbrero",
                        "qwraps2", "prettyR","webshot", "tidyquant","GGally", "gridExtra",
                        "ggcorrplot","khroma", "patchwork","ggsci", "missMDA", "mice", "VIM",
                        "Amelia","ggrepel","shinycssloaders", "shinyBS", "shinyjs", "shinyjqui",
                        "clustMixType")
#Installer les package s'ils ne sont pas encore installés
to_install <- liste_des_packages %in% installed.packages()
install.packages(liste_des_packages[!to_install],repos='http://cran.us.r-project.org')

# Chargement des librairies
lapply(liste_des_packages, require, character.only=TRUE)