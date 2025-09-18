# renv-setup.R

# Ensure remotes is available
if (!requireNamespace("remotes", quietly = TRUE)) {
  install.packages("remotes", repos = "https://cloud.r-project.org")
}

# Try installing GitHub package with fallback
auth_token <- Sys.getenv("GITHUB_PAT")

tryCatch({
  remotes::install_github("cararthompson/casaviz", auth_token = auth_token)
  message("✅ casaviz installed successfully from GitHub.")
}, error = function(e) {
  message("⚠️ Failed to install casaviz from GitHub: ", e$message)
  message("📦 Falling back to local copy or skipping install.")
  # Optional: install from local source if available
  # remotes::install_local("path/to/casaviz.tar.gz")
})

# Restore renv environment
install.packages("renv", repos = "https://cloud.r-project.org")
renv::restore()