require 'sqlite3'
#require 'active_record'
require_relative '../lib/dog'

DB = {:conn => SQLite3::Database.new("db/dogs.db")}
