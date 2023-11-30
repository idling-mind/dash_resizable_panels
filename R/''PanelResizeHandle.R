# AUTO GENERATED FILE - DO NOT EDIT

#' @export
''PanelResizeHandle <- function(children=NULL, id=NULL, className=NULL, disable=NULL, style=NULL) {
    
    props <- list(children=children, id=id, className=className, disable=disable, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'PanelResizeHandle',
        namespace = 'dash_resizable_panels',
        propNames = c('children', 'id', 'className', 'disable', 'style'),
        package = 'dashResizablePanels'
        )

    structure(component, class = c('dash_component', 'list'))
}
