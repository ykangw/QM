# setup.R

# List of CRAN packages
cran_packages <- c("tidyverse", "sf", "gt", "leaflet", "janitor", "quarto", "plotly", "rgl", "here", "readxl", "tibble", "ggrepel", "gganimate", "dplyr")

# Install any missing CRAN packages
installed <- rownames(installed.packages())
to_install <- setdiff(cran_packages, installed)
if (length(to_install) > 0) {
  install.packages(to_install, repos = "https://cloud.r-project.org")
}

# Install GitHub package
remotes::install_github(
  "cararthompson/casaviz",
  auth_token = "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"
)
