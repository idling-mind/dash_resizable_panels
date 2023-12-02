from dash_resizable_panels import PanelGroup, Panel, PanelResizeHandle
from dash import Dash, html

app = Dash(__name__)

# Styles are defined in assets/style.css
app.layout = html.Div(
    className="container",
    children=[
        PanelGroup(
            id="panel-group",
            children=[
                Panel(
                    id="panel-1",
                    children=[html.Div("Panel 1")],
                    defaultSizePercentage=20,
                    minSizePercentage=15,
                    collapsible=True,
                ),
                PanelResizeHandle(html.Div(className="resize-handle-horizontal")),
                Panel(
                    id="panel-2",
                    children=[
                        PanelGroup(
                            id="panel-group-2",
                            children=[
                                Panel(id="panel-2-1", children=["Panel 2-1"]),
                                PanelResizeHandle(
                                    html.Div(className="resize-handle-vertical")
                                ),
                                Panel(id="panel-2-2", children=[html.Div("Panel 2-2")]),
                            ],
                            direction="vertical",
                        )
                    ],
                    minSizePercentage=50,
                ),
                PanelResizeHandle(html.Div(className="resize-handle-horizontal")),
                Panel(
                    id="panel-3",
                    children=[html.Div("Panel 3")],
                    defaultSizePercentage=20,
                    minSizePercentage=10,
                ),
            ],
            direction="horizontal",
        )
    ],
)


if __name__ == "__main__":
    app.run_server(debug=True)
