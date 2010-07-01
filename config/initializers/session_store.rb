# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Demo_session',
  :secret      => '8730284c7751cee4779fec163deb6bc89e6a70d2a985c1fbb7ece5b93eba2492049b3fd03b9a654f9d2a75f3fc3cfd83d72830b2abadb6da1306966f791520a8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
