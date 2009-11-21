# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_awesome_nested_set_session',
  :secret      => '5ec4473e40734893b00d414c1ee98e0fbc22432121c5f2951b91f9e0e3431e0c5411dcffbf3fd60af02c14fa9b23a78c77d3bcd9179888df7504316026864747'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
