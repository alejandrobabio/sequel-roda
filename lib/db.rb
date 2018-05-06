require 'sequel/core'

DB = Sequel.connect(ENV.delete('DATABASE_URL'))
