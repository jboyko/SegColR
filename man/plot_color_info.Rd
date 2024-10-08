% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ploting.R
\name{plot_color_info}
\alias{plot_color_info}
\title{Plot Color Information}
\usage{
plot_color_info(color_results, horiz = TRUE, repainted = TRUE)
}
\arguments{
\item{color_results}{List. Output of the \code{process_masks_and_extract_colors} function.}

\item{horiz}{Logical. Whether the mask and original image should be arranged horizontally or vertically.}

\item{repainted}{Logical. Whether the mask should be repainted by dominant colors.}
}
\value{
Invisibly returns NULL, called for side effect of plotting.
}
\description{
This function plots the dominant colors, color histogram, and other color statistics
based on the output of the \code{extract_colors} function.
}
