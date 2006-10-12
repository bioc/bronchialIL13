\name{HAHrma}
\alias{HAHrma}
\alias{HAH}
\docType{data}
\non_function{}
\title{ data on Affymetrix U133a chips regarding
time course response of human bronchial cell line A549
to IL13}
\description{ data on Affymetrix U133a chips regarding
time course response of human bronchial cell line A549
to IL13}
\usage{data(HAHrma)
data(HAH)}
\format{
  The format is a Biobase exprSet structure.
phenoData variables are id, trt and time (hours).
HAH is derived from a ReadAffy of 15 CEL files,
and HAHrma is derived from rma(HAH), with manual
construction of the phenoData based on the filenames.
The CEL files are in inst/cel/dataoq.zip.
}
\source{
\url{http://pepr.cnmcresearch.org/browse.do?action=list_prj_exp&projectId=95}
}
\examples{
data(HAHrma)
table(HAHrma$time, HAHrma$trt)
}

