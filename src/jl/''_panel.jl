# AUTO GENERATED FILE - DO NOT EDIT

export ''_panel

"""
    ''_panel(;kwargs...)
    ''_panel(children::Any;kwargs...)
    ''_panel(children_maker::Function;kwargs...)


A Panel component.

Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): class name for the panel group
- `collapsedSize` (Real; optional): Panel should collapse to this size
- `collapsible` (Bool; optional): Panel should collapse when resized beyond its minSize
- `defaultSize` (Real; optional): Initial size of panel (numeric value between 1-100)
- `maxSize` (Real; optional): Maximum size of panel (numeric value between 1-100)
- `minSize` (Real; optional): Minimum size of panel (numeric value between 1-100)
- `order` (Real; optional): Order of panel within group; required for groups with conditionally rendered panels
- `style` (Dict; optional): style for the panel group
"""
function ''_panel(; kwargs...)
        available_props = Symbol[:children, :id, :className, :collapsedSize, :collapsible, :defaultSize, :maxSize, :minSize, :order, :style]
        wild_props = Symbol[]
        return Component("''_panel", "Panel", "dash_resizable_panels", available_props, wild_props; kwargs...)
end

''_panel(children::Any; kwargs...) = ''_panel(;kwargs..., children = children)
''_panel(children_maker::Function; kwargs...) = ''_panel(children_maker(); kwargs...)

