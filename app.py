from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello_world():
    app.logger.debug('A value for debugging')
    return "<p>Hello, World!</p>"
