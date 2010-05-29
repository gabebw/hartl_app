# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hartl_app_session',
  :secret      => '66e8326d332c873fb573c501c4c12fc87ddaf4abd8c441dee95089a9059f445ad8729b2dd0f56590068f0e94483dd922213757dff51dbe4fdb58b87d0e85de91'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
