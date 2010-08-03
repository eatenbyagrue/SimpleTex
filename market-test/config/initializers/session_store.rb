# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_market-test_session',
  :secret      => '0efd04f69f8e7de49b0c51c791d64117f65a1a62bc8cd34e6368ae9028edc0badf77be1741b36cc253e35d468677c4680dba10301a352483e0ec17ea39bb5bc1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
