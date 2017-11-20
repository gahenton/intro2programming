# name.rb
puts "What is your name?"
name = gets.chomp
puts "Hello " + name

# name.rb continued

10.times do
puts name
end

# name.rb continued again

puts "What is your first name?"
first_name = gets.chomp
puts "Thank you. What is your last name?"
last_name = gets.chomp
puts "Great. So your full name is " + first_name + " " + last_name