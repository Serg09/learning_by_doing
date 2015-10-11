#!/usr/bin/env ruby

def bottles(beer)
  return 0 if beer == -1

  beer != 1 ? word = 'bottles' : word = 'bottle'
  (beer - 1) != 1 ? word_2 = 'bottles' : word_2 = 'bottle'

  count_down = beer - 1

  count_down = 'no more' if count_down == 0

  if beer != 0
    s = "#{beer} #{word}"
    c = 'Take one down and pass it around,'
  else
    s = "no more #{word}"
    c = 'Go to the store and buy some more,'
  end

  print "#{s}".capitalize + ' of beer on the wall,'
  print " #{s} of beer. \n"
  print c
  print " #{count_down} #{word_2}".gsub('-1', '99')
  print " of beer on the wall. \n\n"

  bottles(beer - 1)
end

bottles(99)
