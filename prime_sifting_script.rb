#!/usr/bin/ruby

require ('./lib/prime_sifting')

puts "Enter any positive integer:"
test = gets.chomp
sifted = PrimeSifter.new(test)
puts sifted.reducer