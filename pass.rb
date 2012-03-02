#!/usr/bin/ruby

# random passwords from lists

#   Passwords will be of format 1ab# where:
#	  1 is any 2 digit number in the range 00 to 99
#	  a and b are words drawn from the WWU CCDC Phonetic Alphabet. The first letter of each word is upper case, the rest are lower case
#   # is any symbol from ! @ # $ % ^ * +

#   By Kristian Freeman.
#   In this example, "words.txt" is not the WWU CCDC Phonetic Alphabet - that's a secret! It's just a couple common words.

# TODO: Digits under 10 are displayed as single digit. 

require 'clipboard'

r = Random.new.rand(0..99)
w = open('words.txt').read.split("\n").sample
s = open('symbols.txt').read.split("\n").sample

pass = %Q{#{r}#{w}#{s}}

# Can you say verbose?

puts "Hey, little guy. I see you're looking for a password.\n"
puts "In my parts, we generate based on text files.\n"
puts "So here. Have a password, on me.\n\n"

print "ROBOT SAYS YOUR PASSWORD IS ", pass, "\n\n"

Clipboard.copy(pass)

puts "Want to know a secret? It's on your clipboard now too.\n"
puts "Try pasting it. I dare you.\n"