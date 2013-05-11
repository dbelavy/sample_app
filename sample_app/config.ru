# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
run SampleApp::Application
set :database, ENV['DATABASE_URL'] || 'postgres://localhost/sample_app'