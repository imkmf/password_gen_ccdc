#!/usr/bin/ruby

# random passwords from lists

#   Passwords will be of format 1ab# where:
#	  1 is any 2 digit number in the range 00 to 99
#	  a and b are words drawn from the WWU CCDC Phonetic Alphabet. The first letter of each word is upper case, the rest are lower case
#   # is any symbol from ! @ # $ % ^ * +

#   By Kristian Freeman.
#   In this example, "words.txt" is not the WWU CCDC Phonetic Alphabet - that's a secret! It's just a couple common words.

# TODO: Digits under 10 are displayed as single digit. 

r = Random.new.rand(0..99)
print r

w = open('words.txt').read.split("\n").sample
print w

s = open('symbols.txt').read.split("\n").sample
print s