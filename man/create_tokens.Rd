% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/token-create.R
\name{create_tokens}
\alias{create_tokens}
\title{Create a terminal token}
\usage{
create_tokens(tokens, texts, lag_newlines = 0, spaces = 0, pos_ids, parents,
  token_before = NA, token_after = NA, indention_ref_ids = NA,
  indents = 0)
}
\arguments{
\item{tokens}{Character vector with tokens to create.}

\item{texts}{Character vector with texts of the token to create.}

\item{lag_newlines}{Character vector with lag_newlines corresponding to the
tokens.}

\item{spaces}{Character vector with spaces corresponding to the tokens.}

\item{pos_ids}{Character vector with positional id corresponding to the
tokens.}

\item{parents}{Vector with \code{id} corresponding to the
parent of the tokens we want to create.}

\item{token_before}{Character vector corresponding to the columns
\code{token_before}.}

\item{token_after}{Character vector corresponding to the columns
\code{token_after}.}

\item{indention_ref_ids}{Character vector with indention ref ids
corresponding to the tokens.}

\item{indents}{Vector with indents corresponding to the tokens.}
}
\description{
Creates a terminal token represented as (a row of) a parse table.
}
\seealso{
Other token creators: \code{\link{create_pos_ids}},
  \code{\link{validate_new_pos_ids}}
}
