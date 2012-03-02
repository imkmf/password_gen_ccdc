#CCDC Password Generator

This is a password generator for CCDC at WWU. The conditions and configuration of this password generator are specified below.

##Requirements
There's a couple requirements for the password generator to work, and they're all pretty simple.

- Run `bundle install` to install the `backports` and `clipboard` gems. This solves any dependency problems with Ruby 1.8.7 v. 1.9.2.

- Two text files in the same directory as `pass.rb`: _words.txt_ and _symbols.txt_. Both are populated with common phrases and symbols, but can be changed at your discretion.

##Conditions
In terms of the __actual__ generator, the specifications are laid out below:


    Passwords will be of format 1ab# where:
    1 is any 2 digit number in the range 00 to 99
    a and b are words drawn from the WWU CCDC Phonetic Alphabet. The first letter of each word is upper case, the rest are lower case
    # is any symbol from ! @ # $ % ^ * +

---
Forking/improving is encouraged - I only know enough Ruby to get by. Want to contact me? I'm on Twitter as [@imkmf](http://twitter.com/imkf).

Happy passwording.
