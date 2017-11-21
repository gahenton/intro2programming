# check hash for specific value. The hash is now searchable but string value has to match exactly.

person = {hair: "blond", eyes: "blue", height: "6 ft"}

puts "Enter value to search for:"

value = gets.chomp

if person.has_value?(value)
  puts "Yes, this value is in the hash."
else
  puts "No, this value is not here."
end 
