# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pobail_session',
  :secret      => '380361143ee50c24e4e8389682bae6bb06a3e2eecb3094b9b0baf8a398d13d0642ce5c725af2dd274adec9a104b66627a0c92451309a2a0295fc41c56162c569'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
