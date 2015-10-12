#!/usr/bin/env ruby

numbers = [*1..100]
numbers.each do |number|
  fizz_buzz = %w(Fizz Buzz FizzBuzz)
  if (number % 15) == 0
    puts fizz_buzz[0]
  elsif (number % 3) == 0
    puts fizz_buzz[1]
  elsif (number % 5) == 0
    puts fizz_buzz[2]
  else
    puts number.to_s
  end
end
