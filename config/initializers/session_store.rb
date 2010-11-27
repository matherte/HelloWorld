# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_HelloWorld_session',
  :secret      => '4037af5b94956d74e2821ce46de8d998f59f06a0f979877c36e5552dfa578f62f2ce43d7dea43fa8736519a5f450206247003143d30ccafbbf3790a49c28fb05'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
