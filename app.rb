require 'sinatra/base'
require 'active_record'
require 'mysql2'
require 'yaml'

config = YAML.load_file('./config/database.yml')
ActiveRecord::Base.establish_connection(config["development"])

class App < Sinatra::Base

end
