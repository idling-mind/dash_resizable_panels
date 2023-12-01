from dash.testing.application_runners import import_app


# Basic test for the component rendering.
# The dash_duo pytest fixture is installed with dash (v1.0+)
def test_render_component(dash_duo):
    # Start a dash app contained as the variable `app` in `usage.py`
    app = import_app('usage')
    dash_duo.start_server(app)

    # Get the generated component input with selenium
    # The html input will be a children of the #input dash component
    my_component = dash_duo.find_element('#panel-group')
    assert my_component is not None

    my_component = dash_duo.find_element('#panel-1')
    assert my_component is not None

    my_component = dash_duo.find_element('#panel-2')
    assert my_component is not None

    my_component = dash_duo.find_element('#panel-2 > panel-group-2')
    assert my_component is not None