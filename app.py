from flask import Flask
flask_app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hey, we have Flask in a Docker container!'

if __name__ == '__main__':
    flask_app.run(debug=True, host='0.0.0.0')
