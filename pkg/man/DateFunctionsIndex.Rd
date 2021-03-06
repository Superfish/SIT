\name{date.week.ends}
\alias{date.ends.fn}
\alias{date.ends.index}
\alias{date.month.ends}
\alias{date.quarter.ends}
\alias{date.week.ends}
\alias{date.year.ends}
\title{Dates Index Functions}
\usage{
  date.week.ends(dates, last.date = T)

  date.month.ends(dates, last.date = T)

  date.quarter.ends(dates, last.date = T)

  date.year.ends(dates, last.date = T)

  date.ends.fn(periodicity)

  date.ends.index(out, timing)
}
\arguments{
  \item{dates}{collection of dates}
}
\value{
  location of the week/month/year ends
}
\description{
  Dates Index Functions

  out is result of the business.days.location.end
}
\examples{
\dontrun{
date.week.ends(seq(Sys.Date()-100, Sys.Date(), 1))
}
}

