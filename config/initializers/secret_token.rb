# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
PgApp::Application.config.secret_key_base = '713accac89144077c6127416c43415ce94cdac1608e8828bcefb8219dfe8e8c243cbaf8d831b7d6b814c8197204b80b30921ef6c0bd3bd60c8ef1187ddb5fa42'
