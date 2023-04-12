import multi_date_picker
from dash import Dash, callback, html, Input, Output
from datetime import datetime
app = Dash(__name__)

app.layout = html.Div([
    multi_date_picker.MultiDatePicker(
        id='input',
        range=True,
        onlyMonthPicker=True,
        
    ),
    html.Div(id='output')
])


@callback(Output('output', 'children'), Input('input', 'value'))
def display_output(value):
    value= list(map(
        lambda x: datetime.fromtimestamp(x/1000),
        value
    ))
    return 'You have entered {}'.format(value)


if __name__ == '__main__':
    app.run_server(debug=True)
