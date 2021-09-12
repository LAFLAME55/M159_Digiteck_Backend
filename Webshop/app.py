import json
from flask import Flask, jsonify, reqest, Blueprint, render_template, session, redirect, url_for, app
from sqlalchemy import null, engine

app = Flask(__name__)


@app.route('/', methods=['GET'])
def home():
    return "Homepage"





# @app.route('/api/name', methods=['GET', 'POST'])
# def set_name():
#     global name
#     print(request.method)
#     if request.method == 'GET':
#         return jsonify({'name': name}), 200
#     elif request.method == 'POST':
#         body = request.get_json()
#
#         name = body['name']  # {name: 'serkan'}
#         return jsonify({'success': True})
#
#     return request.method, 200
#
#
# def function0():
#     print("Serkan Tugra:", name)
#     return name
#
#
# function0()
#
# if __name__ == '__main__':
#     app.run(host='0.0.0.0', port=5000)
