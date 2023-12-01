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
                    html.Div('Panel 1')
                ],
                defaultSizePercentage=20,
                minSizePercentage=10
            ),
            PanelResizeHandle(html.Div(' ', style={"backgroundColor": "grey", "height": "100%", "width": "5px"})),
            Panel(
                id='panel-2',
                children=[
                    PanelGroup(
                        id='panel-group-2',
                        children=[
                            Panel(
                                id='panel-2-1',
                                children=[
                                    html.Div('Panel 2-1')
                                ]
                            ),
                            PanelResizeHandle(html.Div(' ', style={"backgroundColor": "grey", "width": "100%", "height": "5px"})),
                            Panel(
                                id='panel-2-2',
                                children=[
                                    html.Div('Panel 2-2')
                                ]
                            )
                        ], direction='vertical'
                    )
                ]
            ),
            PanelResizeHandle(html.Div(' ', style={"backgroundColor": "grey", "height": "100%", "width": "5px"})),
            Panel(
                id='panel-3',
                children=[
                    html.Div('Panel 3')
                ]
            )
        ], direction='horizontal'
    )
], style={"height": "100vh"})


if __name__ == '__main__':
    app.run_server(debug=True)
