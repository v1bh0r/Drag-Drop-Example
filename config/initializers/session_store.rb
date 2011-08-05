# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dragdrop_session',
  :secret      => '40226eb524c8f266e1d0a198cb42b862e0945e126b156b1e7ba34ab96d33af1539e2c29b36509a14e0f13cd6c4151f74ce004c9649c68fdc8169775ee1b2d326'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
