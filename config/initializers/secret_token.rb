# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
UserAuth::Application.config.secret_key_base = '48c70a34a8d80ab736cdba6d314e7a2c533836e54425fccf2bef2018d3caaa8735603015485e43f7eff1ea2b7f22df1b4b5e463124a9a7ca35f4f0d5c7bc67b8'
