from flask import Flask
from flask_sqlalchemy import SQLAlchemy

app = Flask(__name__)

app.config['SQLALCHEMY_DATABASE_URI'] = 'mysql://root:root@localhost/CSV_DB'
app.config['SECRET_KEY'] = "mysecret"
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False
db = SQLAlchemy(app)

class Chuan(db.Model):
    __tablename__ = 'chuan'
    ID = db.Column(db.Integer, primary_key=True)
    dish_name = db.Column(db.String(30))
    Chinese_Name = db.Column(db.String(5))
    Pronunciation = db.Column(db.String(19))
    image_url = db.Column(db.String(142))

