# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
run SampleApp::Application


#  The next bit of code caused errors!
#set :database, ENV['DATABASE_URL'] || 'postgres://localhost/sample_app'