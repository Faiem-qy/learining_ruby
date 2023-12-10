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

# puts "Hens #{25 + 30 / 6}." # the division is completed first, hence 30/6 = 5 + 25 = 30

# puts "Roosters #{100 - 25 * 3 % 4}"

#First, multiplication (25 * 3) is performed, resulting in 75.

# Then, the modulus operator (%) is applied. The modulus operator gives the remainder of the division operation. In this case, 75 % 4 equals 3 (as 75 divided by 4 is 18 remainder 3).

# Finally, the subtraction operation is executed: 100 - 3, which equals 97.

# puts "Now I will count the eggs:"

# puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
# #Addition and subtraction:

# 3 + 2 + 1 - 5 = 6 - 5 = 1
# Modulo (%):

# 4 % 2 = 0 (as 4 divided by 2 has no remainder)
# Division:

# 1 / 4 = 0 in integer division in Ruby (the result is truncated to an integer, which is 0 as 1 is less than 4)
# Final addition:

# 1 - 0 + 6 = 7

# puts "Is it true that 3 + 2 < 5 - 7?"

# puts 3 + 2 < 5 - 7
# puts "What is 3 + 2? #{3 + 2}"
# puts "What is 5 - 7? #{5 - 7}"
# puts "Oh, that's why it's false."

# puts "How about some more."

# puts "Is it greater? #{5 > -2}"
# puts "Is it greater or equal? #{5 >= -2}"
# puts "Is it less or equal? #{5 <= -2}"

puts "------------------EX 4-------------------"

# Exercise 4: Variables and Names: https://learnrubythehardway.org/book/ex4.html


# cars = 100
# space_in_a_car = 4.0
# drivers = 30
# passengers = 90
# cars_not_driven = cars - drivers
# cars_driven = drivers
# carpool_capacity = cars_driven * space_in_a_car
# average_passengers_per_car = passengers / cars_driven


# puts "There are #{cars} cars available."
# puts "There are only #{drivers} drivers available."
# puts "There will be #{cars_not_driven} empty cars today."
# puts "We can transport #{carpool_capacity} people today."
# puts "We have #{passengers} to carpool today."
# puts "We need to put about #{average_passengers_per_car} in each car."


puts "------------------EX 5------------------"
# Exercise 5: More Variables and Printing: https://learnrubythehardway.org/book/ex5.html

# name = 'Zed A. Shaw'
# age = 35 # not a lie in 2009
# height = 74 # inches
# weight = 180 # lbs
# eyes = 'Blue'
# teeth = 'White'
# hair = 'Brown'

# puts "Let's talk about #{name}."
# puts "He's #{height} inches tall."
# puts "He's  #{height * 2.54}cm's tall"
# puts "He's #{weight} pounds heavy."
# puts "He is #{weight * 0.453} kgs heavy" 
# puts "Actually that's not too heavy."
# puts "He's got #{eyes} eyes and #{hair} hair."
# puts "His teeth are usually #{teeth} depending on the coffee."

# # this line is tricky, try to get it exactly right
# puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."


puts "------------------EX 6------------------"
# Exercise 6: Strings and Text  https://learnrubythehardway.org/book/ex6.html

# Go through this program and write a comment above each line explaining it.
# Find all the places where a string is put inside a string.
# Are you sure there are only four places? How do you know? Maybe I like lying.
# Explain why adding the two strings w and e with + makes a longer string.
# What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.

# # Assigns the value 10 to the variable types_of_people
# types_of_people = 10

# # Assigns a string with string interpolation using the variable types_of_people
# x = "There are #{types_of_people} types of people."

# # Assigns two strings to variables binary and do_not
# binary = "binary"
# do_not = "don't"

# # Assigns a string with string interpolation using the variables binary and do_not
# y = "Those who know #{binary} and those who #{do_not}."

# # Prints the value of x
# puts x
# # Prints the value of y
# puts y

# # Prints a string with string interpolation using the value of x inside another string
# puts "I said: #{x}."
# # Prints a string with string interpolation using the value of y inside another string
# puts "I also said: '#{y}'."

# # Assigns a boolean value false to the variable hilarious
# hilarious = false

# # Assigns a string with string interpolation using the variable hilarious
# joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# # Prints the value of joke_evaluation
# puts joke_evaluation

# # Assigns strings to variables w and e
# w = "This is the left side of..."
# e = "a string with a right side."

# # Concatenates the strings w and e using the + operator, creating a longer string
# puts w + e

puts "------------------EX 11------------------"
# Exercise 11: Asking Questions https://learnrubythehardway.org/book/ex11.html

# print "How old are you? "
# age = gets.chomp
# print "How tall are you? "
# height = gets.chomp
# print "How much do you weigh? "
# weight = gets.chomp
# print "What is your favorite color? "
# color = gets.chomp

# puts "So, you're #{age} old, #{height} tall, #{weight} heavy and your favoutite color is #{color}."


puts "------------------EX 12------------------"
# Exercise 12: Prompting People for Numbers https://learnrubythehardway.org/book/ex12.html

# print "Give me a number: "
# number = gets.chomp.to_i

# bigger = number * 100
# puts "A bigger number is #{bigger}."

# print "Give me another number: "
# another = gets.chomp
# number = another.to_i #to integer

# smaller = number / 100
# puts "A smaller number is #{smaller}."

# print "Enter the amount of money: $"
# money = gets.chomp.to_f

# tax = money * 0.13  # Calculate 13% tax on the sale price
# puts "Your tax is: $#{'%.2f' % tax}"

# price_after_tax = money * 1.13  # Calculate cost after taxes 
# puts "Your cost after taxes is: $#{'%.2f' % price_after_tax}"


puts "------------------EX 13------------------"

# Exercise 13: Parameters, Unpacking, Variables https://learnrubythehardway.org/book/ex13.html

# first, second, third, fourth = ARGV

# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"
# puts "Your fourth variable is: #{fourth}"


puts "------------------EX 18------------------"
# Exercise 18: Names, Variables, Code, Functions https://learnrubythehardway.org/book/ex18.html

# # this one is like your scripts with ARGV
# def print_two(*args)
#   arg1, arg2 = args
#   puts "arg1: #{arg1}, arg2: #{arg2}"
# end

# # ok, that *args is actually pointless, we can just do this
# def print_two_again(arg1, arg2)
#   puts "arg1: #{arg1}, arg2: #{arg2}"
# end

# # this just takes one argument
# def print_one(arg1)
#   puts "arg1: #{arg1}"
# end

# # this one takes no arguments
# def print_none()
#   puts "I got nothin'."
# end


# print_two("Zed","Shaw")
# print_two_again("Zed","Shaw")
# print_one("First!")
# print_none()

# def function_checklist(*items)
#   puts "The function checklist is as follow: \n#{items.join("\n")}"
# end

# function_checklist("1. Start function definition with 'def'",
#                     "2. Ensure function name consists only of characters and underscores",
#                     "3. Put an open parenthesis after the function name",
#                     "4. Place arguments after the parenthesis, separated by commas",
#                     "5. Ensure each argument name is unique",
#                     "6. Put a close parenthesis after the arguments",
#                     "7. Indent all function code by two spaces",
#                     "8. End the function with 'end' aligned with 'def' above")


puts "------------------EX 21------------------"

# Exercise 21: Functions Can Return Something https://learnrubythehardway.org/book/ex21.html

# def add(a, b)
#   puts "ADDING #{a} + #{b}"
#   return a + b
# end

# def subtract(a, b)
#   puts "SUBTRACTING #{a} - #{b}"
#   return a - b
# end

# def multiply(a, b)
#   puts "MULTIPLYING #{a} * #{b}"
#   return a * b
# end

# def divide(a, b)
#   puts "DIVIDING #{a} / #{b}"
#   return a / b
# end


# puts "Let's do some math with just functions!"

# age = add(30, 5)
# height = subtract(78, 4)
# weight = multiply(90, 2)
# iq = divide(100, 2)

# puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# # A puzzle for the extra credit, type it in anyway.
# puts "Here is a puzzle."

# what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

# puts "That becomes: #{what}. Can you do it by hand?"

puts "------------------EX 28------------------"
# Exercise 28: Boolean Practice https://learnrubythehardway.org/book/ex28.html

# puts "#{true && true} my answer is : true" 
# puts false && true
# puts 1 == 1 && 2 == 1
# puts "test" == "test"
# puts 1 == 1 || 2 != 1
# puts true && 1 == 1
# puts false && 0 != 0
# puts true || 1 == 1
# puts "test" == "testing"
# puts 1 != 0 && 2 == 1
# puts "test" != "testing"
# puts "test" == 1
# puts !(true && false)
# puts !(1 == 1 && 0 != 1)
# puts !(10 == 1 || 1000 == 1000)
# puts !(1 != 10 || 3 == 4)
# puts !("testing" == "testing" && "Zed" == "Cool Guy")
# puts 1 == 1 && (!("testing" == 1 || 1 == 0))
# puts "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
# puts 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))

# == is "equal to"
# != is "not equal to"
# > is "greater than"
# < is "less than"
# >= is "greater than or equal to"
# <= is "less than or equal to"

puts "------------------EX 29------------------" 
# Exercise 29: What If https://learnrubythehardway.org/book/ex29.html

# people = 20
# cats = 30
# dogs = 15


# if people < cats
#   puts "Too many cats! The world is doomed!"
# end

# if people > cats
#   puts "Not many cats! The world is saved!"
# end

# if people < dogs
#   puts "The world is drooled on!"
# end

# if people > dogs
#   puts "The world is dry!"
# end


# dogs += 5

# if people >= dogs
#   puts "People are greater than or equal to dogs."
# end

# if people <= dogs
#   puts "People are less than or equal to dogs."
# end


# if people == dogs
#   puts "People are dogs."
# end

puts "------------------EX 30------------------" 

# Exercise 30: Else and If https://learnrubythehardway.org/book/ex30.html

# people = 30
# cars = 40
# trucks = 15


# if cars > people
#   puts "We should take the cars."
# elsif cars < people
#   puts "We should not take the cars."
# else
#   puts "We can't decide."
# end

# if trucks > cars
#   puts "That's too many trucks."
# elsif trucks < cars
#   puts "Maybe we could take the trucks."
# else
#   puts "We still can't decide."
# end

# if people > trucks
#   puts "Alright, let's just take the trucks."
# else
#   puts "Fine, let's stay home then."
# end

# if cars > people || trucks < cars
#   puts "This is a complex situation"
# elsif trucks < cars && people < trucks
#   puts "Another complex situation"
# else
#   puts "Yet another complex condition"
# end

puts "------------------EX 31------------------" 

# Exercise 31: Making Decisions https://learnrubythehardway.org/book/ex31.html

# puts "You enter a dark room with two doors. Do you go through door #1, door #2, or door #3?"

# print "> "
# door = $stdin.gets.chomp

# if door == "1"
#   puts "There's a giant bear here eating a cheese cake. What do you do?"
#   puts "1. Take the cake."
#   puts "2. Scream at the bear."
#   puts "3. Offer some honey to the bear."

#   print "> "
#   bear = $stdin.gets.chomp

#   if bear == "1"
#     puts "The bear eats your face off. Good job!"
#   elsif bear == "2"
#     puts "The bear eats your legs off. Good job!"
#   elsif bear == "3"
#     puts "The bear shares the cake with you! You make a new friend."
#   else
#     puts "Well, doing %s is probably better. The bear runs away." % bear
#   end

# elsif door == "2"
#   puts "You stare into the endless abyss at Cthulhu's retina."
#   puts "1. Blueberries."
#   puts "2. Yellow jacket clothespins."
#   puts "3. Understanding revolvers yelling melodies."

#   print "> "
#   insanity = $stdin.gets.chomp

#   if insanity == "1" || insanity == "2"
#     puts "Your body survives powered by a mind of jello. Good job!"
#   else
#     puts "You have to watch Barney and Friends forever. Good job!"
#   end

# elsif door == "3"
#   puts "You find yourself in a garden full of magical plants."
#   puts "1. Pick a strange-looking flower."
#   puts "2. Water the plants."
#   puts "3. Eat a fruit from the tree."

#   print "> "
#   garden = $stdin.gets.chomp

#   if garden == "1"
#     puts "The flower gives you special powers!"
#   elsif garden == "2"
#     puts "The plants grow rapidly, covering the entire garden."
#   elsif garden == "3"
#     puts "The fruit tastes delicious, but it was poisonous. Game over!"
#   else
#     puts "You feel lost among the garden's mysteries."
#   end

# else
#   puts "You have to live with no internt!. Good job!"
# end

puts "------------------EX 32------------------" 

# Exercise 32: Loops and Arrays https://learnrubythehardway.org/book/ex32.html

# the_count = [1, 2, 3, 4, 5]
# fruits = ['apples', 'oranges', 'pears', 'apricots']
# change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# # this first kind of for-loop goes through a list
# # in a more traditional style found in other languages
# for number in the_count
#   puts "This is count #{number}"
# end

# # same as above, but in a more Ruby style
# # this and the next one are the preferred 
# # way Ruby for-loops are written
# fruits.each do |fruit|
#   puts "A fruit of type: #{fruit}"
# end

# # also we can go through mixed lists too
# # note this is yet another style, exactly like above
# # but a different syntax (way to write it).
# change.each {|i| puts "I got #{i}" }

# # we can also build lists, first start with an empty one
# elements = []

# # then use the range operator to do 0 to 5 counts
# (0..5).each do |i|
#   puts "adding #{i} to the list."
#   # pushes the i variable on the *end* of the list
#   elements.push(i)
# end

# # now we can print them out too
# elements.each {|i| puts "Element was: #{i}" }


puts "------------------EX 33------------------" 

# Exercise 33: While Loops https://learnrubythehardway.org/book/ex33.html

# starter
# i = 0
# numbers = []

# while i < 6
#   puts "At the top i is #{i}"
#   numbers.push(i)

#   i += 1
#   puts "Numbers now: ", numbers
#   puts "At the bottom i is #{i}"
# end

# puts "The numbers: "

# # remember you can write this 2 other ways?
# numbers.each {|num| puts num }

#Study Drills
# def number_loop(limit, increment)
#   i = 0
#   numbers = []

#   while i < limit
#     puts "At the top i is #{i}"
#     numbers.push(i)

#     i += increment
#     puts "Numbers now: ", numbers
#     puts "At the bottom i is #{i}"
#   end

#   puts "The numbers: "
#   numbers.each { |num| puts num }
# end

# # Testing the function with limit = 6 and increment = 1
# number_loop(6, 1)

puts "------------------EX 34------------------" 
# Exercise 34: Accessing Elements of Arrays https://learnrubythehardway.org/book/ex34.html


# animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']

# # The animal at 1.
# puts "The animal at 1: #{animals[1]}"

# # The third (3rd) animal.
# puts "The third (3rd) animal: #{animals[2]}"

# # The first (1st) animal.
# puts "The first (1st) animal: #{animals.first}"

# # The animal at 3.
# puts "The animal at 3: #{animals[3]}"

# # The fifth (5th) animal.
# puts "The fifth (5th) animal: #{animals[4]}"

# # The animal at 2.
# puts "The animal at 2: #{animals[2]}"

# # The sixth (6th) animal.
# puts "The sixth (6th) animal: #{animals[5]}"

# # The animal at 4.
# puts "The animal at 4: #{animals[3]}"


puts "------------------EX 35------------------" 

# Exercise 35: Branches and Functions https://learnrubythehardway.org/book/ex35.html

# def gold_room
#   puts "This room is full of gold.  How much do you take?"

#   print "> "
#   choice = $stdin.gets.chomp

#    # Checking if the user's input contains numbers
#   # this line has a bug, so fix it
#   if choice == "0" || choice == "1"
#     how_much = choice.to_i
#   else
#     dead("Man, learn to type a number.")
#   end

#   # Checking the amount of gold taken
#   if how_much < 50
#     puts "Nice, you're not greedy, you win!"
#     exit(0)
#   else
#     dead("You greedy bastard!")
#   end
# end

# # Function for the bear room scenario
# def bear_room
#   puts "There is a bear here."
#   puts "The bear has a bunch of honey."
#   puts "The fat bear is in front of another door."
#   puts "How are you going to move the bear?"
#   bear_moved = false

#   while true
#     print "> "
#     choice = $stdin.gets.chomp

#     if choice == "take honey"
#       dead("The bear looks at you then slaps your face off.")
#     elsif choice == "taunt bear" && !bear_moved
#       puts "The bear has moved from the door. You can go through it now."
#       bear_moved = true
#     elsif choice == "taunt bear" && bear_moved
#       dead("The bear gets pissed off and chews your leg off.")
#     elsif choice == "open door" && bear_moved
#       gold_room
#     else
#       puts "I got no idea what that means."
#     end
#   end
# end

# # Function for encountering Cthulhu
# def cthulhu_room
#   puts "Here you see the great evil Cthulhu."
#   puts "He, it, whatever stares at you and you go insane."
#   puts "Do you flee for your life or eat your head?"

#   print "> "
#   choice = $stdin.gets.chomp

#   if choice.include? "flee"
#     start
#   elsif choice.include? "head"
#     dead("Well that was tasty!")
#   else
#     cthulhu_room
#   end
# end

# # Function to handle player death
# def dead(why)
#   puts why, "Good job!"
#   exit(0)
# end

# # Function starting the game
# def start
#   puts "You are in a dark room."
#   puts "There is a door to your right and left."
#   puts "Which one do you take?"

#   print "> "
#   choice = $stdin.gets.chomp

#   if choice == "left"
#     bear_room
#   elsif choice == "right"
#     cthulhu_room
#   else
#     dead("You stumble around the room until you starve.")
#   end
# end

# # Starting the game by calling the start function
# start

#  Benchmarking without blocks

# start_time = Time.now

# fibonacci(300)

# end_time = Time.now

# running_time = end_time - start_time

# puts "fibonacci(300) took #{running_time} seconds."


puts "---------Benchmarking without blocks------------"

require 'benchmark'

def fibonacci(n)
  if n <= 1
    n
  else
    fibonacci(n - 1) + fibonacci(n - 2)
  end
end

start_time = Time.now

running_time = Benchmark.realtime { fibonacci(30) }

end_time = Time.now

puts "fibonacci(30) took #{running_time} seconds."


puts "---------Benchmarking with blocks------------"

# Require the benchmark module
# require 'benchmark'

# Define a benchmark function
def benchmark
  time = Benchmark.measure { yield }
  time.real
end

# Define a very long string
long_string = "apple" * 100_000_000

# Execute the benchmark for string.reverse
running_time = benchmark { long_string.reverse }

# Output the time taken
puts "string.reverse took #{running_time} seconds to run"


#  difference between using puts and pp
require 'pp'

data = {
  name: 'John Doe',
  age: 30,
  hobbies: ['Reading', 'Gardening', 'Hiking'],
  address: {
    city: 'New York',
    zip: '10001'
  }
}

puts "Output using puts:"
puts data

puts "\nOutput using pp:"
pp data
