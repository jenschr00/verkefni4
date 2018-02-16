from bottle import *
@route("/")
def index():
    return template('verkefni4.tpl')

@route("/a/<kt>")
def a(kt):
    return template('v4.tpl',kt=kt)


@error(404)
def villa(error):
    return("vefsíða ekki til")

run(host='localhost', port=8080)
