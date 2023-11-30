# AUTO GENERATED FILE - DO NOT EDIT

export ''_panelgroup

"""
    ''_panelgroup(;kwargs...)
    ''_panelgroup(children::Any;kwargs...)
    ''_panelgroup(children_maker::Function;kwargs...)


A PanelGroup component.

Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `autoSaveId` (String; optional): Unique id used to aut-save group arragement via local storage.
- `className` (String; optional): class name for the panel group
- `direction` (String; optional): Direction of the panel group
- `style` (Dict; optional): style for the panel group
"""
function ''_panelgroup(; kwargs...)
        available_props = Symbol[:children, :id, :autoSaveId, :className, :direction, :style]
        wild_props = Symbol[]
        return Component("''_panelgroup", "PanelGroup", "dash_resizable_panels", available_props, wild_props; kwargs...)
end

''_panelgroup(children::Any; kwargs...) = ''_panelgroup(;kwargs..., children = children)
''_panelgroup(children_maker::Function; kwargs...) = ''_panelgroup(children_maker(); kwargs...)

