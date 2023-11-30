% Auto-generated: do not edit by hand
\name{''Panel}

\alias{''Panel}

\title{Panel component}

\description{

}

\usage{
''Panel(children=NULL, id=NULL, className=NULL, collapsedSize=NULL,
collapsible=NULL, defaultSize=NULL, maxSize=NULL,
minSize=NULL, order=NULL, style=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. The children of this component.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{className}{Character. class name for the panel group}

\item{collapsedSize}{Numeric. Panel should collapse to this size}

\item{collapsible}{Logical. Panel should collapse when resized beyond its minSize}

\item{defaultSize}{Numeric. Initial size of panel (numeric value between 1-100)}

\item{maxSize}{Numeric. Maximum size of panel (numeric value between 1-100)}

\item{minSize}{Numeric. Minimum size of panel (numeric value between 1-100)}

\item{order}{Numeric. Order of panel within group; required for groups with conditionally rendered panels}

\item{style}{Named list. style for the panel group}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

