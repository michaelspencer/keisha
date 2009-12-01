# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_keisha_session',
  :secret      => '8aa257db4f39bcbf9477c0d0db3d856743d5d67263e3f0e743798c24b4130dec82beb99daf25f15949fed9c6338767d2abdc58e75d6397b0cfd4e952adb75150'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
