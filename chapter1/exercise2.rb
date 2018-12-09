# This was a bit confusing because I wasn't sure what you guys were asking for exactly, so I looked at the solution fairly quicioly after fumbling for a couple of minutes

x = 9876

thousands = x / 1000
hundreds = x % 1000 / 100
tens = x % 1000 % 100 / 10
ones = x % 1000 % 100 % 10

puts thousands
puts hundreds
puts tens
puts ones
