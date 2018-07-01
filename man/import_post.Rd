% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/import.R
\name{import_post}
\alias{import_post}
\title{Import a post into a blog}
\usage{
import_post(url, slug = "auto", date = Sys.Date(), date_prefix = TRUE,
  overwrite = FALSE)
}
\arguments{
\item{url}{URL for post to import}

\item{slug}{Post slug (directory name). Automatically computed from title if not
provided.}

\item{date_prefix}{Data prefix for post slug (preserves chronological order for posts
within the filesystem).}
}
\description{
Import a post from an external source (e.g. GitHub repo, RPubs article, etc.).
}