from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    return "Hey Mohit"

@app.route("/add/<int:num1>,<int:num2>")
def add(num1, num2):
    return f"Addition of {num1} and {num2} is {num1+num2}"

if __name__ == '__main__':
    app.run(host='0.0.0.0')
