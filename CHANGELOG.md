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

# Venues - Model
Updated app.py:
  Did: added columns to Venue(db.Model)

Did a flask migration and update

Created venues.sql and executed it manually against db
  NB: Assuming this is a first time run and that generated Venue id's will match other data!

# Artists
Updated app.ppy
  Did: added columns to Artist(db.Model) and changed genres column

Did a flask migration and update

Created artists.sql and executed it manually against db
  NB: Also contains a column data type change!
  NB: Also contains selects to increase Arist id sequence to avoid future clashes!

# Shows - Model
Updated app.py
  Did:
    created Show(db.Model) with columns and foreign keys to Artist and Venue
    added relationships to show(s) from Artist and Venue to Show, respectively

Did a flask migration and update

Created shows.sql and executed it manually against db

# Venues - App route
Updated app.py:
  Did: @app.route('/venues')

# Venue - App Route
Updated app.py
  Did: @app.route('venues/<int:venue_id>')

# Shows - App route
Updated app.py
  Did: @app.route('/shows')

# Artists - App route + Artist search
Updated app.py
  Did: @app.route('/artists') and @app.route('/artists/search', methods=['POST'])

# Venue - Delete route + Venue search
Updated app.py
  Did: @app.route('/venues/<venue_id>', methods=['DELETE']) and @app.route('/venues/search', methods=['POST'])
  NB: Venue delete route not tested