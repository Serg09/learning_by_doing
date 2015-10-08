#!/usr/bin/env ruby

def ask_quastion(quastion)
  print "#{quastion}\n"
  gets.chomp
end

adj = ask_quastion('Give me an adjective:')
adj_a = ask_quastion('Give me another adjective:')
noun = ask_quastion('Give me a noun:')
noun_a = ask_quastion('Give me another noun:')
noun_pl = ask_quastion('Give me a plural noun:')
game = ask_quastion('Give me a game:')
noun_pl_a = ask_quastion('Give me another plural noun:')
verb_ing = ask_quastion("Give me a verb ending in 'ing':")
verb_ing_a = ask_quastion("Give me another verb ending in 'ing':")
noun_pl_aa = ask_quastion('Give me another plural noun:')
verb_ing_aa = ask_quastion("Give me another verb ending in 'ing'")
noun_noun = ask_quastion('Give me another noun:')
plant = ask_quastion('Give me a plant')
body = ask_quastion('Give me a part of the body')
place = ask_quastion('Give me a place')
verb_ing_aaa = ask_quastion("Give me another verb ending in 'ing'")
adj_aa = ask_quastion('Give me an adjective:')
number = ask_quastion('Give me a number')
noun_pl_aaa = ask_quastion('Give me a plural noun:')

puts "A vacation is when you take a trip to some #{adj} place"
puts "with your #{adj_a} family. Usually you go to some place"
puts "that is near a/an #{noun} or up on a/an #{noun_a}."
puts "A good vacation place is one where you can ride #{noun_pl}"
puts "or play #{game} or go hunting for #{noun_pl_a}. I like"
puts "to spend my time #{verb_ing} or #{verb_ing_a}."
puts 'When parents go on a vacation, they spend their time eating'
puts "three #{noun_pl_aa} a day, and fathers play golf, and mothers"
puts "sit around #{verb_ing_aa}. Last summer, my little brother"
puts "fell in a/an #{noun_noun} and got poison #{plant} all"
puts "over his #{body}. My family is going to go to (the)"
puts "#{place}, and I will practice #{verb_ing_aaa}. Parents"
puts 'need vacations more than kids because parents are always very'
puts "#{adj_aa} and because they have to work #{number}"
puts "hours every day all year making enough #{noun_pl_aaa} to pay"
puts 'for the vacation.'
