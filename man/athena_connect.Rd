% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/athena_connect.R
\name{athena_connect}
\alias{athena_connect}
\title{Connect to Amazon Athena}
\usage{
athena_connect(database)
}
\arguments{
\item{database}{string representing the database name in AWS Athena}
}
\description{
{
Make an ODBC connection to an Amazon Athena using settings from
the environment variables loaded with .RProfile
}
}
\details{
Download Amazon Athena ODBC driver
https://s3.amazonaws.com/athena-downloads/drivers/ODBC/SimbaAthenaODBC_1.0.4/OSX/Simba+Athena+1.0.dmg'
}
