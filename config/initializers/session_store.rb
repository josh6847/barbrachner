# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_barbrachner_session',
  :secret      => 'e0533aee166b38b06425e8fe0a7e3a3cf19eb175c36fd0a8de7a417bae32ebd75c12fc88fa5ee84c463962854c18b59d5167d8e120a059a47e6fe92c2e782fe5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
