#!/usr/bin/env ruby

numbers = [1,2,3,4,5,6,7,8,9,10]

puts 'The last element is ' + numbers.join('...').to_s + '...'
puts 'T-' + numbers.reverse.to_s + '... BLASTOFF!'
puts 'The last element is ' + numbers.last.to_s
puts 'The first element is ' + numbers.first.to_s
puts 'The third element is ' + numbers[2].to_s
puts 'The element with an index ' + 3.to_s + ' is ' + numbers[3].to_s
puts 'The second from last element is ' + numbers[8].to_s
puts 'The first four elements are ' + "'" + numbers[0..3].join(', ').to_s + "'"
