# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails-site_session',
  :secret      => 'c2262aa037524a07ddc4b2f164e182acba090001a1127d15cba4451668355052bb7d5189334e6c6d43cd5b30d3df01ce569882b0ab2552306d5aed2c811d8695'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
