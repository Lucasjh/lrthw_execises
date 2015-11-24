puts 'I will now count my chickens:'

# divides 30 by 6 and adds 25. #{x-y+z} must 'escape'
# the math phrase or function from the string to
# allow a number to be calculated.
puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts 'Now I will count the eggs:'
# Here is just the number bieng recognized by ruby as integers, or fixnums
puts 3.0 + 2.0 + 1.0 + - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts 'Is it true that 3 + 2 < 5 - 7?'

# From what i know using <,>, <=, and >= returns a logic
# value of true or false when measuring integers on either side.
puts 3.0 + 2.0 < 5.0 - 7.0
# Same as above here
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "oh, that's why it's false."

puts 'How about some more.'
# More true/false values
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
