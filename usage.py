from dash_resizable_panels import PanelGroup, Panel, PanelResizeHandle
from dash import Dash, callback, html, Input, Output

app = Dash(__name__)

app.layout = html.Div([
    PanelGroup(
        id='panel-group',
        children=[
            Panel(
                id='panel-1',
                children=[
                    html.Div('Panel 1')
                ]
            ),
            PanelResizeHandle(html.Div(' ', style={"background-color": "red", "height": "100%", "width": "2px"})),
            Panel(
                id='panel-2',
                children=[
                    html.Div('Panel 2')
                ]
            ),
            PanelResizeHandle(),
            Panel(
                id='panel-3',
                children=[
                    html.Div('Panel 3')
                ]
            )
        ], direction='horizontal'
    )
], style={'height': '100vh'})


if __name__ == '__main__':
    app.run_server(debug=True)
