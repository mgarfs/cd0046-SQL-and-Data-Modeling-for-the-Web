-- Change data type of Artist genres column
ALTER TABLE "Artist" 
  ALTER COLUMN genres
    SET DATA TYPE character varying(50)[]
	USING genres::character varying(50)[];

INSERT INTO "Artist"(
    id,name,genres,city,state,phone,website,facebook_link,seeking_venue,seeking_description,image_link
)
VALUES(
    4,
    'Guns N Petals',
    ARRAY ['Rock n Roll'],
    'San Francisco',
    'CA',
    '326-123-5000',
    'https://www.gunsnpetalsband.com',
    'https://www.facebook.com/GunsNPetals',
    True,
    'Looking for shows to perform at in the San Francisco Bay Area!',
    'https://images.unsplash.com/photo-1549213783-8284d0336c4f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=300&q=80'
    /*
    "past_shows": [{
      "venue_id": 1,
      "venue_name": "The Musical Hop",
      "venue_image_link": "https://images.unsplash.com/photo-1543900694-133f37abaaa5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60",
      "start_time": "2019-05-21T21:30:00.000Z"
    }],
    "upcoming_shows": [],
    "past_shows_count": 1,
    "upcoming_shows_count": 0
    */
);

INSERT INTO "Artist"(
    id,name,genres,city,state,phone,facebook_link,seeking_venue,image_link
)
VALUES(
    5,
    'Matt Quevedo',
    ARRAY ['Jazz'],
    'New York',
    'NY',
    '300-400-5000',
    'https://www.facebook.com/mattquevedo923251523',
    False,
    'https://images.unsplash.com/photo-1495223153807-b916f75de8c5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80'
    /*
    "past_shows": [{
      "venue_id": 3,
      "venue_name": "Park Square Live Music & Coffee",
      "venue_image_link": "https://images.unsplash.com/photo-1485686531765-ba63b07845a7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=747&q=80",
      "start_time": "2019-06-15T23:00:00.000Z"
    }],
    "upcoming_shows": [],
    "past_shows_count": 1,
    "upcoming_shows_count": 0
    */
);

INSERT INTO "Artist"(
    id,name,genres,city,state,phone,seeking_venue,image_link
)
VALUES(
    6,
    'The Wild Sax Band',
    ARRAY ['Jazz', 'Classical'],
    'San Francisco',
    'CA',
    '432-325-5432',
    False,
    'https://images.unsplash.com/photo-1558369981-f9ca78462e61?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=794&q=80'
    /*
    "past_shows": [],
    "upcoming_shows": [{
      "venue_id": 3,
      "venue_name": "Park Square Live Music & Coffee",
      "venue_image_link": "https://images.unsplash.com/photo-1485686531765-ba63b07845a7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=747&q=80",
      "start_time": "2035-04-01T20:00:00.000Z"
    }, {
      "venue_id": 3,
      "venue_name": "Park Square Live Music & Coffee",
      "venue_image_link": "https://images.unsplash.com/photo-1485686531765-ba63b07845a7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=747&q=80",
      "start_time": "2035-04-08T20:00:00.000Z"
    }, {
      "venue_id": 3,
      "venue_name": "Park Square Live Music & Coffee",
      "venue_image_link": "https://images.unsplash.com/photo-1485686531765-ba63b07845a7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=747&q=80",
      "start_time": "2035-04-15T20:00:00.000Z"
    }],
    "past_shows_count": 0,
    "upcoming_shows_count": 3
    */
);

-- Increase Artist id sequence to avoid future clashes
SELECT nextval('"Artist_id_seq"');
SELECT nextval('"Artist_id_seq"');
SELECT nextval('"Artist_id_seq"');
SELECT nextval('"Artist_id_seq"');
SELECT nextval('"Artist_id_seq"');
SELECT nextval('"Artist_id_seq"');
SELECT nextval('"Artist_id_seq"');
