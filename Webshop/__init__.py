from flask import Flask
from flask_sqlalchemy import SQLAlchemy

app = Flask(__name__)
app.config['SQLALCHEMY_DATABASE_URI'] = 'sqlite:///db_digiteck.db'
db = SQLAlchemy(app)


class Artikel(db.Model):
    produkt_id = db.Column(db.Integer, primary_key=True, unique=True)
    produkt_name = db.Column(db.VARCHAR(255))
    preis = db.Column(db.DECIMAL(8.2))
    beschreibung = db.Column(db.String)



#
# def create_app(test_config=None):
#     # create and configure the app
#     app = Flask(__name__, instance_relative_config=True)
#     app.config.from_mapping(
#         SECRET_KEY='dev',
#         DATABASE=os.path.join(app.instance_path, 'flaskr.sqlite'),
#     )
#
#     if test_config is None:
#         # load the instance config, if it exists, when not testing
#         app.config.from_pyfile('config.py', silent=True)
#     else:
#         # load the test config if passed in
#         app.config.from_mapping(test_config)
#
#     # ensure the instance folder exists
#     try:
#         os.makedirs(app.instance_path)
#     except OSError:
#         pass
#
#     # a simple page that says hello
#     @app.route('/hello')
#     def hello():
#         return 'Hello, World!'
#
#     return app