from flask import Flask
from .routes import home, projects, contact
import datetime

def create_app():
    app = Flask(__name__)
    app.register_blueprint(home.bp)
    app.register_blueprint(projects.bp)
    app.register_blueprint(contact.bp)

    @app.context_processor
    def inject_now():
        return {"current_year": datetime.datetime.now(datetime.timezone.utc).year}

    return app