#!/usr/bin/env ruby

  fizzbuzz = ['Fizz' 'Buzz' 'FizzBuzz']
numbers = [*1..100]
numbers.each do |number|
  if (number % 15) == 0
    puts fizzbuzz[0]
  elsif (number % 3) == 0
    puts fizzbuzz[1]
  elsif (number % 5) == 0
    puts fizzbuzz[2]
  else
    puts number.to_s
  end
end
