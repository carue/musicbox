# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_musicbox_session',
  :secret      => '41c761eb2eda413f0fb76b5e557b9c8bcf6f528287f3fb1854d32d7fbc4027951c57f1832769eeca8bc916d2d0f4363f352dcacbd239949ad98a3b70604451d0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
