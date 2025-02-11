% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/climate-precip.R
\name{precip_stats_daily}
\alias{precip_stats_daily}
\alias{precip_all_years_monthly}
\alias{precip_averaged_monthly}
\alias{precip_count_NAs}
\alias{total_annual_precip}
\alias{max_min_ave_annual_precip}
\title{Downloads and wrangles hydro data}
\usage{
precip_stats_daily(climate_data, YOI = 2023)

precip_all_years_monthly(climate_data)

precip_averaged_monthly(climate_data)

precip_count_NAs(climate_data)

total_annual_precip(climate_data, YOI = 2023)

max_min_ave_annual_precip(average_annual_precipitation)
}
\arguments{
\item{climate_data}{climate data from climate station}

\item{YOI}{Year of Interest - Year that will be compared to historical stats.}

\item{average_annual_precipitation}{Dataframe output from \code{\link[=total_annual_precip]{total_annual_precip()}}}
}
\value{
A dataframe precipitation statistics.
}
\description{
\code{precip_stats_daily} This function re-formats data that was manually downloaded
from the canadian climate extraction tool.
Output: LOCAL MONTH | LOCAL DAY | MEAN | MEDIAN | Q25 | q75 | MAX | MIN | ARB DATE
\code{precip_all_years_monthly} This function reformats data into  monthly precipitation
for all  years using data that that was manually downloaded from the canadian climate extraction tool.
Output: YEAR | MONTH | MONTHLY_SUM
\code{precip_averaged_monthly} This function reformats data into average historical monthly
precipitaiton
MONTH | MONTHLY AVERAGE | MAX | MIN
\code{precip_count_NAs} This function counts annual NA's in a dataset
Output:  YEAR | COUNT_NA
\code{total_annual_precip} Sums total annual precipitation
\code{max_min_ave_annual_precip} Maximum and minimum historical annual precipitation
}
\examples{
# First, clean raw climate data using clean_climate()
#climate_clean <- clean_climate(climate_raw)

# Calculate precipitation stats
#precip_stats_daily(climate_clean, YOI = 2023)
#precip_all_years_monthly(climate_clean)
#precip_averaged_monthly(climate_clean)
#precip_count_NAs(climate_clean)

#average_annual_precipitation <- total_annual_precip(climate_clean)
#max_min_ave_annual_precip(average_annual_precipitation)

}
