# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pobail_session',
  :secret      => '7c26750afdac242ae7c45590535b09e3e4564bc9adb14e55b8702ade4a98235b940b3721d3aa950fea88cc1530923d0f9ad75693cd3e15b0a92d06a5afe0655a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
