require 'pry'
require 'smarter_csv'

rows = SmarterCSV.process('./simple_demographic.csv')

binding.pry

puts rows.inspect
