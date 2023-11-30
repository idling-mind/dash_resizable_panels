# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class PanelGroup(Component):
    """A PanelGroup component.


Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    The children of this component.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- autoSaveId (string; optional):
    Unique id used to aut-save group arragement via local storage.

- className (string; optional):
    class name for the panel group.

- direction (string; optional):
    Direction of the panel group.

- style (dict; optional):
    style for the panel group."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_resizable_panels'
    _type = 'PanelGroup'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, autoSaveId=Component.UNDEFINED, className=Component.UNDEFINED, direction=Component.UNDEFINED, style=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'autoSaveId', 'className', 'direction', 'style']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'autoSaveId', 'className', 'direction', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(PanelGroup, self).__init__(children=children, **args)
