MonetR <- MonetDB <- MonetDBR <- MonetDB.R <- RMonetDB <- function() {
  .Deprecated("MonetDBLite", package="MonetDBLite")
  MonetDBLite::MonetDB.R()
}

MonetDBLite <- monetdblite <- RMonetDBLite <- rmonetdblite <- function() {
  .Deprecated("MonetDBLite", package="MonetDBLite")
  MonetDBLite::MonetDBLite()
}

src_monetdb <- function(...) {
  .Deprecated("src_monetdb", package="MonetDBLite")
  MonetDBLite::src_monetdb(...)
}
