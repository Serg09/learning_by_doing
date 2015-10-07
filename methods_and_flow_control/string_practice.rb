#!/usr/bin/env ruby

# String practice

# Variable

string = 'this is a string to practice with'

# String methods

puts 'this is a string to practice with'.downcase
puts 'this is a string to practice with'.capitalize
puts 'this is a string to practice with'.upcase
puts 'this is a string to practice with'.gsub('string', "'string'").capitalize
puts "The string '#{string}' has #{string.length} characters"
puts 'this is a string to practice with'.reverse
puts (string[20..28] * 3).chop.concat(33)
# puts (string[20..28] * 3).chop.concat(33)

__END__

# Few more variations of last line

# puts string [20...29] * 2 + string [20...28].concat(33)
# puts string [20...29] * 2 + string [20...28] + '!'
# puts string ['practice '] * 2 + string ['practice'] + '!'
