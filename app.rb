require 'sqlite3'

db = SQLite3::Database.new 'mydatabase.sqlite'

db.execute "INSERT INTO Cars (name, price) VALUES ('Jaguar','20000')"

db.close