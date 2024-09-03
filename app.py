from flask import Flask

app = Flask(__name__)


@app.before_request
def before_request():
    print(f"BEFORE REQUEST")


@app.route('/', methods=["GET"])
def hello_world():  # put application's code here
    return 'Hello World!'


if __name__ == '__main__':
    app.run(debug=True)
