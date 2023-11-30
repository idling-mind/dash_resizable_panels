# AUTO GENERATED FILE - DO NOT EDIT

#' @export
''Panel <- function(children=NULL, id=NULL, className=NULL, collapsedSize=NULL, collapsible=NULL, defaultSize=NULL, maxSize=NULL, minSize=NULL, order=NULL, style=NULL) {
    
    props <- list(children=children, id=id, className=className, collapsedSize=collapsedSize, collapsible=collapsible, defaultSize=defaultSize, maxSize=maxSize, minSize=minSize, order=order, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Panel',
        namespace = 'dash_resizable_panels',
        propNames = c('children', 'id', 'className', 'collapsedSize', 'collapsible', 'defaultSize', 'maxSize', 'minSize', 'order', 'style'),
        package = 'dashResizablePanels'
        )

    structure(component, class = c('dash_component', 'list'))
}
