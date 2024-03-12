from flask import Flask
from urllib.parse import quote


app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello, World! I love DevOps'

if __name__ == '__main__':
    app.run(host='0.0.0.0')
