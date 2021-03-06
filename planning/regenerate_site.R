library(rprojroot)
library(tidyverse)
library(blogdownDigest)
library(semestr)
# library(git2r)

regenerate_site <- function(root = NULL, force = FALSE) {
  if (is.null(root)) {
    root = find_root(criterion = has_file(".semestr.here"))
  }
  oldwd = setwd(root)
  on.exit(setwd(oldwd))
  message("Setting working directory to ", getwd())
  semester <- load_semester_db("planning/EES-3310-5310.sqlite3")
  generate_assignments(semester)
  new_update_site(root = getwd(), force = force)
}

new_update_site <- function(root = NULL, force = FALSE) {
  if (is.null(root)) {
    root = find_root(criterion = has_file(".semestr.here"))
  }
  oldwd = setwd(root)
  on.exit(setwd(oldwd))
  message("Setting working directory to ", getwd())
  update_site(force = force)
  out_opts = list(md_extensions = semestr:::get_md_extensions(), toc = TRUE,
                  includes = list(in_header = "ees3310.sty"))
  update_pdfs(force_dest = TRUE, force = force, output_options = out_opts)
}

init_git_tokens <- function(keyring = "git_access") {
  if (keyring::keyring_is_locked(keyring)) {
    try(keyring::keyring_unlock(keyring), silent = TRUE)
    if (keyring::keyring_is_locked(keyring)) {
      warning("Could not unlock keyring.")
      return(invisible())
    }
  }
  Sys.setenv(GITHUB_PAT = keyring::key_get("GITHUB_PAT", keyring = keyring))
  Sys.setenv(GITLAB_PAT = keyring::key_get("GITLAB_PAT", username = "jonathan",
                                           keyring = keyring))
}

publish <- function() {
  init_git_tokens()
  git2r::push(".", name = "publish", refspec = "refs/heads/main",
              credentials = git2r::cred_token())
  git2r::push(".", name = "origin", refspec = "refs/heads/main",
              credentials = git2r::cred_token("GITLAB_PAT"))
}
