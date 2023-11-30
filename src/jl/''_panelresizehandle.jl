# AUTO GENERATED FILE - DO NOT EDIT

export ''_panelresizehandle

"""
    ''_panelresizehandle(;kwargs...)
    ''_panelresizehandle(children::Any;kwargs...)
    ''_panelresizehandle(children_maker::Function;kwargs...)


A PanelResizeHandle component.

Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): class name for the panel group
- `disable` (Bool; optional): Disable drag handle
- `style` (Dict; optional): style for the panel group
"""
function ''_panelresizehandle(; kwargs...)
        available_props = Symbol[:children, :id, :className, :disable, :style]
        wild_props = Symbol[]
        return Component("''_panelresizehandle", "PanelResizeHandle", "dash_resizable_panels", available_props, wild_props; kwargs...)
end

''_panelresizehandle(children::Any; kwargs...) = ''_panelresizehandle(;kwargs..., children = children)
''_panelresizehandle(children_maker::Function; kwargs...) = ''_panelresizehandle(children_maker(); kwargs...)

