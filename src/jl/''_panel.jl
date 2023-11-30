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
- `collapsedSizePercentage` (Real; optional): Panel should collapse to this size (in percentage)
- `collapsedSizePixels` (Real; optional): Panel should collapse to this size (in pixesl)
- `collapsible` (Bool; optional): Panel should collapse when resized beyond its minSize
- `defaultSizePercentage` (Real; optional): Initial size of panel (in percentage)
- `defaultSizePixels` (Real; optional): Initial size of panel (in pixels)
- `maxSizePercentage` (Real; optional): Maximum size of panel (in percentage)
- `maxSizePixels` (Real; optional): Maximum size of panel (in pixels)
- `minSizePercentage` (Real; optional): Minimum size of panel (in percentage)
- `minSizePixels` (Real; optional): Minimum size of panel (in pixels)
- `order` (Real; optional): Order of panel within group; required for groups with conditionally rendered panels
- `style` (Dict; optional): style for the panel group
"""
function ''_panel(; kwargs...)
        available_props = Symbol[:children, :id, :className, :collapsedSizePercentage, :collapsedSizePixels, :collapsible, :defaultSizePercentage, :defaultSizePixels, :maxSizePercentage, :maxSizePixels, :minSizePercentage, :minSizePixels, :order, :style]
        wild_props = Symbol[]
        return Component("''_panel", "Panel", "dash_resizable_panels", available_props, wild_props; kwargs...)
end

''_panel(children::Any; kwargs...) = ''_panel(;kwargs..., children = children)
''_panel(children_maker::Function; kwargs...) = ''_panel(children_maker(); kwargs...)

