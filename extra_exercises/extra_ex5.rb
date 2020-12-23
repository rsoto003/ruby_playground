name = "Ryan Soto"
age = 26
height = 68.0
weight = 214.6
eyes = "Hazel"
teeth = "White"
hair = "Brown"

#pounds to kilos formula:
# pounds (lbs) / 2.2046
converted_weight = (weight / 2.2046).round(2)
#height in inches to centimeters
# inches (in) / 2.54
converted_height = (height / 2.54).round(3)


puts "Here is my weight in pounds: #{weight}lbs."
puts "Here is my weight converted to kilograms: #{converted_weight}kg."
puts "Here is my height in inches: #{height}in."
puts "Here is my height convereted from inches to centimeters: #{converted_height}cm."
