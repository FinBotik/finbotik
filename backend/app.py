# FinBotik Backend

## Directory structure
- app.py
- models.py
- routes.py
- config.py

## Main application file
# app.py

from flask import Flask

app = Flask(__name__)

if __name__ == '__main__':
    app.run(debug=True)