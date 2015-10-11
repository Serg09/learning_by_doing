#!/usr/bin/env ruby

# FizzBuzz

# Var
(1..100).each do |number|
  num_35 = ((number % 5 == 0) && (number % 3 == 0))
  num_3 = (number % 3 == 0)
  num_5 = (number % 5 == 0)

  if num_35
    puts 'FizzBuzz'
  elsif num_5
    puts 'Buzz'
  elsif num_3
    puts 'Fizz'
  else
    puts number
  end
end

__END__

# or

# (1..100).each do |n|
#   if (n % 5 == 0) && (n % 3 == 0)
#     puts 'FizzBuzz'
#   elsif (n % 5 == 0)
#     puts 'Buzz'
#   elsif (n % 3 == 0)
#     puts 'Fizz'
#   else
#     puts n
#   end
# end
