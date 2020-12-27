# Extra Work For Exercise 11
# Program to find perimeter and area of a rectangle.
# Formula for Area: length * width
# Formula for Perimeter: 2(length + width)
# To convert from string to integer, use "to_i"

puts "Welcome to Area & Perimter Calculator Program."
puts "Please enter the length of your rectangle:"
input_length = gets.chomp
puts "Please enter the width of your rectangle:"
input_width = gets.chomp

length = input_length.to_i
width = input_width.to_i
area = length * width
perimeter = 2 * (length + width)


puts "Here is the area of your rectangle: #{area} inches."
puts "Here is the perimeter of your rectangle: #{perimeter} inches."