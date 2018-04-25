from flask import Flask
flask_app = Flask(__name__)

@flask_app.route('/')
def hello_world():
    return 'Hey, we have gunicorn running a flask app in a Docker container!'

