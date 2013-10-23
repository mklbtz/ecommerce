# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bundle_session',
  :secret      => '5a1f8fcf4ff58c306bd555bba59780ee7e087afe70080fd0e9c2ebe3b9f6546ecc0c990a440469f786062ff505cecc11e660c0c2f110e400f481d634e4656aa6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
