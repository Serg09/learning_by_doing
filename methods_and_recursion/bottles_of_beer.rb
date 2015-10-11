#!/usr/bin/env ruby

def bottles(beer)
  return 0 if beer == -1

  beer != 1 ? word = 'bottles' : word = 'bottle'
  (beer - 1) != 1 ? word_2 = 'bottles' : word_2 = 'bottle'

  beer == 1 ? count_down = 'no more' : count_down = beer - 1

  print_verse(beer, word, word_2, count_down)

  bottles(beer - 1)
end

def print_verse(beer, word, word_2, count_down)
  if beer != 0
    comb = "#{beer} #{word}"
    txt = 'Take one down and pass it around,'
  else
    comb = "no more #{word}"
    txt = 'Go to the store and buy some more,'
  end

  print "#{comb.capitalize} of beer on the wall, #{comb} of beer. \n"
  print " #{txt} #{count_down} #{word_2}".gsub('-1', '99')
  print " of beer on the wall. \n\n"
end

bottles(99)
