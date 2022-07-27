# Initial Commit
Created fyyur database as postgres os user:
  Did:
    sudo -u postgres -i
    createdb fyyur

Updated config.py:
  Did: # TODO IMPLEMENT DATABASE URL

Updated app.py:
  Did: import flask_migrate + add "migrate = Migrate(app, db)"

Initialized flask migrations and did initial migration:
  Did:
    flask db init
    flask db migrate
    flask db upgrade
  Outcome:
    Tables created under public schema in fyyur database:
      Artist
      Venue
      alambic_version

# Venues
Updated app.py:
  Did: added columns to Venue(db.Model)

Did a flask migration and update

Created venue.sql and executed it manually against db

