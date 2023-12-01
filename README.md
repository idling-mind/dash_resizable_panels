# Dash Resizable Panels

This module provides a Dash component for creating resizable panels. It is based on the 
[`react-resizable-panels`](https://github.com/bvaughn/react-resizable-panels) React component.

## Usage

Here's a two split panels example:

```python
from dash_resizable_panels import PanelGroup, Panel, PanelResizeHandle
from dash import Dash, html

app = Dash(__name__)

app.layout = html.Div([
    PanelGroup(
        id='panel-group',
        children=[
            Panel(
                id='panel-1',
                children=[
                    html.H1('Black')
                ],
            ),
            PanelResizeHandle(html.Div(style={"backgroundColor": "grey", "height": "100%", "width": "5px"})),
            Panel(
                id='panel-2',
                children=[
                    html.H1('White')
                ],
                style={"backgroundColor": "black", "color": "white"}
            )
        ], direction='horizontal'
    )
], style={"height": "100vh"})


if __name__ == '__main__':
    app.run_server(debug=True)

```

**Note:** The `PanelResizeHandle` component is required to be placed between each `Panel` component.
`PanelResizeHandle` needs to have a child component so that it can be rendered.
In the example above, the child component is a `html.Div` with a grey background color.


Look in to `usage.py` for a nested panels example.

## Installation

```bash
pip install dash-resizable-panels
```

## Sponsor

If you like this project and want to support it, please consider becoming a sponsor of the parent project
[`react-resizable-panels`](https://github.com/bvaughn/react-resizable-panels) by [Brian Vaughn](https://github.com/sponsors/bvaughn/)