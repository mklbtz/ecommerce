# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_destroy_session',
  :secret      => '42170245b5be1fa47743fe5bc55303e65bfa3c8c29db167e27cc426252d644e58bb53665b7c7526978c29580489ee8e435498cd4e439165953bcc00dd8953ca3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
