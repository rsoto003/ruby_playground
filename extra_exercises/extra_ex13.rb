#### Extra Practice for Exercise 13

# Change Orignal Script to use $stdin.gets.chomp
# Exercise is to get info for a user profile

full_name, age, email, phone_number = ARGV

puts "Please enter your full name: "
print "> "
full_name = $stdin.gets.chomp

puts "Please enter your age: "
print "> "
age = $stdin.gets.chomp.to_i

puts "Please enter your phone number please:"
print "> "
email = $stdin.gets.chomp

puts "Lastly, please enter your email: "
print "> "
phone_number = $stdin.gets.chomp


puts "****************************************"
puts "* * User Confirmation * *"
puts "Name: #{full_name}"
puts "Age: #{age}"
puts "Email: #{email}"
puts "Phone Number: #{phone_number}"
puts "****************************************"
