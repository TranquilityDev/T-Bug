#https://github.com/socketio/socket.io/issues/2428

###The issue appears if you update the dependencies to the latest versions:

  "dependencies": {
    "mime": "^1.3.4",
    "socket.io": "^1.4.5"
  }
###while it works if you use the dependencies specified by the book

  "dependencies": {
    "socket.io": "~0.9.6",
    "mime": "~1.2.7"
  }
