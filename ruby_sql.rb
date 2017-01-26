# SQL
# SELECT column(s) -> first_name, last_name
# FROM table(s) -> inhabitants
# WHERE conditions on the columns -> age > 30
# GROUP BY column(s) -> specialty
# ORDER BY column(s) -> first_name


# Agregate Function -> COUNT, SUM, MIN, MAX -> one value

require 'sqlite3'

db = SQLite3::Database.new('test.sqlite')

p db.execute('SELECT * FROM cities')