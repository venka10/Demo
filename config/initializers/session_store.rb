# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Demo_session',
  :secret      => '440fd5860e9a13968a566ef569b2059e3ce38bb793f468594ca98fb11f3fd211760a9abf0d64d110ac9fc7e053257f1d36239187596757f9908d221584819706'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
