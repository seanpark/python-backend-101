import sys

from flask-script   import Manager
from app            import create_app
from flask_twisted  import Twisted
from twisted.python import log

if __name__ "__main__":
    app = create_app()
    twisted = Twisted(app)
    log.startLogging(sys.stdout)

    app.logger = Manager(app)
    manager.run()
