#!/usr/bin/env ruby

def bottles(beer)
  return 0 if beer == -1

  beer != 1 ? word = 'bottles' : word = 'bottle'
  (beer - 1) != 1 ? word_2 = 'bottles' : word_2 = 'bottle'

  beer == 1 ? count_down = 'no more' : count_down = beer - 1

  if beer != 0
    s = "#{beer} #{word}"
    c = 'Take one down and pass it around,'
  else
    s = "no more #{word}"
    c = 'Go to the store and buy some more,'
  end

  print_verse(s, c, word_2, count_down)

  bottles(beer - 1)
end

def print_verse(s, c, word_2, count_down)
  print "#{s.capitalize} of beer on the wall, #{s} of beer. \n"
  print " #{c} #{count_down} #{word_2}".gsub('-1', '99')
  print " of beer on the wall. \n\n"
end

bottles(99)
