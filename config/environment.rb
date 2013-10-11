# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
FirstApp::Application.initialize!

config.assets.compile = true
# Heroku also requires this to be false
config.assets.initialize_on_precompile=false