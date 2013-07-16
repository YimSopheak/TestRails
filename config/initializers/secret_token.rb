# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Apps::Application.config.secret_key_base = 'f0159206db44ebdc4ce37d37477dcd260114f23619b5a0f48fe952310dca4ba55ae1472f79fa2a7cfdc7697b59ae606d7c4572355910ff2434f9634516011cd4'
