# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Panel(Component):
    """A Panel component.


Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    The children of this component.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    class name for the panel group.

- collapsedSize (number; optional):
    Panel should collapse to this size.

- collapsible (boolean; optional):
    Panel should collapse when resized beyond its minSize.

- defaultSize (number; optional):
    Initial size of panel (numeric value between 1-100).

- maxSize (number; optional):
    Maximum size of panel (numeric value between 1-100).

- minSize (number; optional):
    Minimum size of panel (numeric value between 1-100).

- order (number; optional):
    Order of panel within group; required for groups with
    conditionally rendered panels.

- style (dict; optional):
    style for the panel group."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_resizable_panels'
    _type = 'Panel'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, className=Component.UNDEFINED, collapsedSize=Component.UNDEFINED, collapsible=Component.UNDEFINED, defaultSize=Component.UNDEFINED, minSize=Component.UNDEFINED, maxSize=Component.UNDEFINED, order=Component.UNDEFINED, style=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'className', 'collapsedSize', 'collapsible', 'defaultSize', 'maxSize', 'minSize', 'order', 'style']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'className', 'collapsedSize', 'collapsible', 'defaultSize', 'maxSize', 'minSize', 'order', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(Panel, self).__init__(children=children, **args)
