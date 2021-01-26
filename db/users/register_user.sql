INSERT INTO meme_user(
    username,
    email,
    password,
    profile_picture
) VALUES (
    ${username},
    ${email},
    ${hash},
    ${profilePicture}
)
RETURNING user_id, username, email, profile_picture;