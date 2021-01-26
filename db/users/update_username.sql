UPDATE meme_user
SET username = $1
WHERE user_id = $2

SELECT user_id, username, email, profile_picture FROM meme_user
WHERE user_id = $2;