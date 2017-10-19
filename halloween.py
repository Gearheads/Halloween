from flask import Flask, redirect, url_for, request, render_template

app = Flask(__name__)

@app.route('/')
def homepage():
   return render_template('halloween.html')

if __name__ == '__main__':
    app.run(host='0.0.0.0',debug=True)