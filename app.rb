require_relative 'config/environment'

class App < Sinatra::Base
  rake db:create_migration NAME=create_dogs
end