#remotes::install_github('mitchelloharawild/icons@v0.1.0')
#devtools::install_github("nstrayer/datadrivencv")

datadrivencv::use_datadriven_cv(
  full_name = "Mirna Vazquez Rosas Landa",
  data_location = "CV/data/",
  pdf_location = "https://github.com/mirnavazquez/MVRL_cv/cv.pdf",
  html_location = "https://github.com/mirnavazquez/MVRL_cv/cv.html",
  source_location = "https://github.com/mirnavazquez/MVRL_cv/cv.rmd"
)

# install.packages("devtools")
devtools::install_github("tidyverse/googlesheets4", force = T)
# install.packages("devtools")
devtools::install_github("r-lib/gargle")
