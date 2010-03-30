# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_eventbuddy_session',
  :secret => '1f718c80ad60e10a653e823178b6167d8dda2bf6a2ab8236b1184c93fdeef0954e2969fb9522becb2ff9079ee50f0932bbdf27b8a0557d8914258cb683754ae9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
