% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_product_info.R
\name{get_product_info}
\alias{get_product_info}
\title{Gets product info from Amazon.com}
\usage{
get_product_info(productCode)
}
\arguments{
\item{productCode:}{The Amazon product code.}
}
\value{
The function returns a list frame with product information.
}
\description{
The function gets product info from Amazon.com for a particular product. It fetches the product title, the price, the average rating, the histogram of the reviews, reviews count and product details.
}
\examples{
# Get product information for 'The Art of R Programming: A Tour of Statistical Software Design'

product_info <- Rmazon::get_product_info("1593273843")

}

