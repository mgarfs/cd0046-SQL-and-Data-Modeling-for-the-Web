INSERT INTO "Venue"(
    name,genres,address,city,state,phone,website,facebook_link,seeking_talent,seeking_description,image_link
)
VALUES (
    'The Musical Hop',
    ARRAY ['Jazz', 'Reggae', 'Swing', 'Classical', 'Folk'],
    '1015 Folsom Street',
    'San Francisco',
    'CA',
    '123-123-1234',
    'https://www.themusicalhop.com',
    'https://www.facebook.com/TheMusicalHop',
    True,
    'We are on the lookout for a local artist to play every two weeks. Please call us.',
    'https://images.unsplash.com/photo-1543900694-133f37abaaa5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60'
    /*
    "past_shows": [{
      "artist_id": 4,
      "artist_name": "Guns N Petals",
      "artist_image_link": "https://images.unsplash.com/photo-1549213783-8284d0336c4f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=300&q=80",
      "start_time": "2019-05-21T21:30:00.000Z"
    }],
    "upcoming_shows": [],
    "past_shows_count": 1,
    "upcoming_shows_count": 0
    */
);

INSERT INTO "Venue"(
    name,genres,address,city,state,phone,website,facebook_link,seeking_talent,image_link
)
VALUES (
    'The Dueling Pianos Bar',
    ARRAY ['Classical', 'R&B', 'Hip-Hop'],
    '335 Delancey Street',
    'New York',
    'NY',
    '914-003-1132',
    'https://www.theduelingpianos.com',
    'https://www.facebook.com/theduelingpianos',
    False,
    'https://images.unsplash.com/photo-1497032205916-ac775f0649ae?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80'
    /*
    "past_shows": [],
    "upcoming_shows": [],
    "past_shows_count": 0,
    "upcoming_shows_count": 0
    */
);

INSERT INTO "Venue"(
    name,genres,address,city,state,phone,website,facebook_link,seeking_talent,image_link
)
VALUES (
    'Park Square Live Music & Coffee',
    ARRAY ['Rock n Roll', 'Jazz', 'Classical', 'Folk'],
    '34 Whiskey Moore Ave',
    'San Francisco',
    'CA',
    '415-000-1234',
    'https://www.parksquarelivemusicandcoffee.com',
    'https://www.facebook.com/ParkSquareLiveMusicAndCoffee',
    False,
    'https://images.unsplash.com/photo-1485686531765-ba63b07845a7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=747&q=80'
    /*
    "past_shows": [{
      "artist_id": 5,
      "artist_name": "Matt Quevedo",
      "artist_image_link": "https://images.unsplash.com/photo-1495223153807-b916f75de8c5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80",
      "start_time": "2019-06-15T23:00:00.000Z"
    }],
    "upcoming_shows": [{
      "artist_id": 6,
      "artist_name": "The Wild Sax Band",
      "artist_image_link": "https://images.unsplash.com/photo-1558369981-f9ca78462e61?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=794&q=80",
      "start_time": "2035-04-01T20:00:00.000Z"
    }, {
      "artist_id": 6,
      "artist_name": "The Wild Sax Band",
      "artist_image_link": "https://images.unsplash.com/photo-1558369981-f9ca78462e61?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=794&q=80",
      "start_time": "2035-04-08T20:00:00.000Z"
    }, {
      "artist_id": 6,
      "artist_name": "The Wild Sax Band",
      "artist_image_link": "https://images.unsplash.com/photo-1558369981-f9ca78462e61?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=794&q=80",
      "start_time": "2035-04-15T20:00:00.000Z"
    }],
    "past_shows_count": 1,
    "upcoming_shows_count": 1
    */
);