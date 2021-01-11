#### Passing and Prompting extra work

## Program to create a contact form for a user. ##
# name, age, phone_number, email, city, state, street_address, zip_code
contact_name = ARGV.first
prompt_user = "> "

#greet contact_name
puts "Hello, #{contact_name}. Can you please answer a few more questions to complete your contact form. Thank you."
puts "First, how old are you?"
print prompt_user
age = $stdin.gets.chomp

puts "What is the best phone number to reach you at?"
print prompt_user
phone_number = $stdin.gets.chomp

puts "What is your email address?"
print prompt_user
email = $stdin.gets.chomp

puts "What city do you live in?"
print prompt_user
city = $stdin.gets.chomp

puts "What state do you live in?"
print prompt_user
state = $stdin.gets.chomp

puts "What is your street address?"
print prompt_user
street_address = $stdin.gets.chomp

puts "Lastly, what is your zip code?"
print prompt_user
zip_code = $stdin.gets.chomp

address = "#{street_address} #{city}, #{state} #{zip_code}"

puts "Thank you for taking the time to complete the form."
puts "Processing Confirmation Sheet..."
puts "............."
puts "Thank you for waiting. Here is your confirmation sheet. Have a good day!"

puts "*******************************"
puts "* * * * Contact Form * * * *"
puts "Contact Name: #{contact_name}"
puts "Age: #{age}"
puts "Phone Number: #{phone_number}"
puts "Email Address: #{email}"
puts "Address: #{address}"
puts "*******************************"
