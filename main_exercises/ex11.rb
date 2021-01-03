#### Exercise 11: Asking Questions

#To get input from the user, you use the "gets" method.
#The gets method makes the program pause until the user enters something on the keyboard and press enter.
#The result from the user input is a string.
#It's good practice to assign the input given from the user to a variable.


print "How old are you?"
age = gets.chomp
print "How tall are you? (inch):"
height = gets.chomp
print "How much do you weigh? (lbs):"
weight = gets.chomp

puts "So you are #{age} years old, #{height} inches tall, and weigh #{weight} lbs."