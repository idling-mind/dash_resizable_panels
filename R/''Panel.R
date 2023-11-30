# AUTO GENERATED FILE - DO NOT EDIT

#' @export
''Panel <- function(children=NULL, id=NULL, className=NULL, collapsedSizePercentage=NULL, collapsedSizePixels=NULL, collapsible=NULL, defaultSizePercentage=NULL, defaultSizePixels=NULL, maxSizePercentage=NULL, maxSizePixels=NULL, minSizePercentage=NULL, minSizePixels=NULL, order=NULL, style=NULL) {
    
    props <- list(children=children, id=id, className=className, collapsedSizePercentage=collapsedSizePercentage, collapsedSizePixels=collapsedSizePixels, collapsible=collapsible, defaultSizePercentage=defaultSizePercentage, defaultSizePixels=defaultSizePixels, maxSizePercentage=maxSizePercentage, maxSizePixels=maxSizePixels, minSizePercentage=minSizePercentage, minSizePixels=minSizePixels, order=order, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Panel',
        namespace = 'dash_resizable_panels',
        propNames = c('children', 'id', 'className', 'collapsedSizePercentage', 'collapsedSizePixels', 'collapsible', 'defaultSizePercentage', 'defaultSizePixels', 'maxSizePercentage', 'maxSizePixels', 'minSizePercentage', 'minSizePixels', 'order', 'style'),
        package = 'dashResizablePanels'
        )

    structure(component, class = c('dash_component', 'list'))
}
