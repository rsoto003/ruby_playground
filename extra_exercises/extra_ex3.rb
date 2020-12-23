# Extra Work For Exercise 3

#Variables to hold numeric values for ages of two students
student_one_age = 26
student_two_age = 25
#
dad_age = 44
mom_age = 45
parents_total_age = dad_age + mom_age
ryan_age = 26
ali_age = 21
nathan_age = 13
siblings_total_age = ryan_age + ali_age + nathan_age


student_verdict = student_one_age > student_two_age

puts student_verdict
puts "How old are the combined age of you and your siblings? #{ryan_age + ali_age + nathan_age}"
puts "How old is the combined age of your parents? #{mom_age + dad_age}"
puts "Are parents combined age bigger than the combined age of you and your siblings? #{parents_total_age > siblings_total_age}"
