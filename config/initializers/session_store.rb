# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_raleqele_session',
  :secret      => 'dc54fb62eccaf6aa9395f3bc6f026d11d350e24d62e6b792935d1e1df43f5b2a31004e2ac50e5fd1daa565bdd491dd9a4a35ecf4c559701a0ffa6bb7a16e8b0a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
