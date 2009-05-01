# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_e-app_session',
  :secret      => '05008cd5c731c19d888383dc5c820832ba08af2f264464114b94aaddee9764f14f1f057f08da5c9881125ff59290b9e57e48046fe7cf1b51bec8484df5366c14'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
