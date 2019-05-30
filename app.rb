require_relative 'config/environment'

class App < Sinatra::Base
  def self.create_table
    sql = <<-SQL
    CREATE TABLE dos(
    id INTEGER PRIMARY KEY,
    name TEXT,
    breed TEXT)
    SQL
    DB[:conn].execute(sql)
    
  end
end