% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/print_file.R
\name{print_file}
\alias{print_file}
\title{Print Contents of Text File}
\usage{
print_file(path)
}
\arguments{
\item{path}{\code{character} file path of text file.}
}
\value{
prints contents of file as a side effect.
}
\description{
Prints all contents of text file.
}
\examples{
# create empty file.
fp <- file.path(tempdir(), "tester")
file.create(fp)

# append lines to Dockerfile.
write_lines_to_file("# no nonsense", filepath = fp)

print_file(fp)
}
