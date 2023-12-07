# puts "Hello World!"
# puts "Hello Again"
# puts "I like typing this."
# puts "This is fun."
# puts "Yay! Printing."
# puts "I'd much rather you 'not'."
# puts 'I "said" do not touch this.'
# puts 'All good'

puts "------------------EX 3-------------------"

#Exercise 3: Numbers and Math: https://learnrubythehardway.org/book/ex3.html

puts "Hens #{25 + 30 / 6}." # the division is completed first, hence 30/6 = 5 + 25 = 30

puts "Roosters #{100 - 25 * 3 % 4}"

#First, multiplication (25 * 3) is performed, resulting in 75.

# Then, the modulus operator (%) is applied. The modulus operator gives the remainder of the division operation. In this case, 75 % 4 equals 3 (as 75 divided by 4 is 18 remainder 3).

# Finally, the subtraction operation is executed: 100 - 3, which equals 97.

puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
#Addition and subtraction:

# 3 + 2 + 1 - 5 = 6 - 5 = 1
# Modulo (%):

# 4 % 2 = 0 (as 4 divided by 2 has no remainder)
# Division:

# 1 / 4 = 0 in integer division in Ruby (the result is truncated to an integer, which is 0 as 1 is less than 4)
# Final addition:

# 1 - 0 + 6 = 7

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"
puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"

puts "---------------------EX 4-------------------"

# Exercise 4: Variables and Names: https://learnrubythehardway.org/book/ex4.html


cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


puts "------------------EX 5------------------"
# Exercise 5: More Variables and Printing: https://learnrubythehardway.org/book/ex5.html

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's  #{height * 2.54}cm's tall"
puts "He's #{weight} pounds heavy."
puts "He is #{weight * 0.453} kgs heavy" 
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."


puts "------------------EX 6------------------"
# Exercise 6: Strings and Text  https://learnrubythehardway.org/book/ex6.html

# Go through this program and write a comment above each line explaining it.
# Find all the places where a string is put inside a string.
# Are you sure there are only four places? How do you know? Maybe I like lying.
# Explain why adding the two strings w and e with + makes a longer string.
# What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.

# Assigns the value 10 to the variable types_of_people
types_of_people = 10

# Assigns a string with string interpolation using the variable types_of_people
x = "There are #{types_of_people} types of people."

# Assigns two strings to variables binary and do_not
binary = "binary"
do_not = "don't"

# Assigns a string with string interpolation using the variables binary and do_not
y = "Those who know #{binary} and those who #{do_not}."

# Prints the value of x
puts x
# Prints the value of y
puts y

# Prints a string with string interpolation using the value of x inside another string
puts "I said: #{x}."
# Prints a string with string interpolation using the value of y inside another string
puts "I also said: '#{y}'."

# Assigns a boolean value false to the variable hilarious
hilarious = false

# Assigns a string with string interpolation using the variable hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints the value of joke_evaluation
puts joke_evaluation

# Assigns strings to variables w and e
w = "This is the left side of..."
e = "a string with a right side."

# Concatenates the strings w and e using the + operator, creating a longer string
puts w + e