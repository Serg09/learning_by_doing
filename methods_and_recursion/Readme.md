2 methods
recursive
methods_and_recursion/bottles_of_beer.rb:3:1: C: Assignment Branch Condition size for bottles is too high. [16.4/15]
def bottles(beer)
^^^

1 file inspected, 1 offense detected


#!/usr/bin/env ruby

def bottles(beer)
  return 0 if beer == -1
  # count_down = beer - 1
  beer != 1 ? word = 'bottles' : word = 'bottle'
  (count_down = beer - 1) != 1 ? word_2 = 'bottles' : word_2 = 'bottle'

  beer = 'No more' if beer == 0

  count_down = 'no more' if count_down == 0

  print "#{beer} #{word} of beer on the wall,".capitalize
  print " #{beer} #{word} of beer. \n".capitalize
  print 'Take one down and pass it around,'
  print " #{count_down} #{word_2}".gsub('-1', '99').capitalize
  print " of beer on the wall. \n\n"

  bottles(beer - 1)
end

bottles(99)



-------



#!/usr/bin/env ruby

def bottles(beer)
  return 0 if beer == -1

  beer != 1 ? word = 'bottles' : word = 'bottle'
  (count_down = beer - 1) != 1 ? word_2 = 'bottles' : word_2 = 'bottle'

  count_down = beer - 1

  beer = 'no more' if beer == 0

  count_down = 'no more' if count_down == 0

  print "#{beer} #{word} of beer on the wall,".capitalize
  print " #{beer} #{word} of beer. \n"
  print 'Take one down and pass it around,'
  print " #{count_down} #{word_2}".gsub('-1', '99')
  print " of beer on the wall. \n\n"

  bottles(beer - 1)
end

bottles(99)
