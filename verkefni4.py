from bottle import *
import os
@route("/")
def index():
    return template('verkefni4.tpl')

@route("/a/<kt>")
def a(kt):
    return template('v4.tpl',kt=kt)


@error(404)
def villa(error):
    return("vefsíða ekki til")

run(host='0.0.0.0',port=os.environ.get('PORT'))

