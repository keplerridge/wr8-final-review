CREATE TABLE meme_user(
    user_id SERIAL PRIMARY KEY,
    username VARCHAR(20),
    email VARCHAR(150),
    password VARCHAR(250),
    profile_picture TEXT
);

CREATE TABLE post (
    post_id SERIAL PRIMARY KEY,
    user_id INT REFERENCES meme_user(user_id),
    post_url TEXT
);