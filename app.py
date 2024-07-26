import flask
import mariadb
import dbcreds

app = flask(__name__)

@app.get('/animals')
def get_animals():

    return 'Hello'

app.run(debug=True)