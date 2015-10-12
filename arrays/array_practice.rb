#!/usr/bin/env ruby

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts '- ' + numbers.join('...').to_s + '...'
# puts '- T-10, 9, 8, 7, 6, 5, 4, 3, 2, 1... BLASTOFF!'
puts '- T-' + numbers.reverse.join(', ') + '... BLASTOFF!'
puts '- The last element is ' + numbers.last.to_s
puts '- The first element is ' + numbers.first.to_s
puts '- The third element is ' + numbers[2].to_s
puts '- The element with an index ' + 3.to_s + ' is ' + numbers[3].to_s
puts '- The second from last element is ' + numbers[8].to_s
puts "- The first four elements are '#{numbers[0..3].join(', ')}'"
print "- If we delete #{numbers.delete(5)}, #{numbers.delete(6)} and"
print " #{numbers.delete(7)} from the array, "
puts "we're left with [#{numbers.join(',')}]"
print '- If we add 5 at the beginning of the array, '
puts "we're left with [#{numbers.unshift(5).join(',')}]"
print '- If we add 6 to the end of the array, '
puts "we're left with [#{numbers.push(6).join(',')}]"
puts "- Only the elements #{numbers.select { |n| n > 8 }} are > #{numbers[5]}."
print '- If we remove all the elements, '
puts "then the length of the array is #{numbers.clear.length}"
