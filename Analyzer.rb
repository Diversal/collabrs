puts "Please enter your first name"
first_name = gets.chomp
puts "Please enter your last name"
last_name = gets.chomp
puts "Welcome to the analyzer program #{first_name} #{last_name}"
puts "Your first name has #{first_name.length} characters in it"
puts "Your last name has #{last_name.length} characters in it"
full_name = first_name + " " + last_name
puts "Your name in reverse reads #{full_name.reverse}"
puts "Please enter your first number"
first_number = gets.chomp
puts "Enter the second number"
second_number = gets.chomp
puts "the first number mulit by the second by the second number is: #{first_number.to_i * second_number.to_i}"

