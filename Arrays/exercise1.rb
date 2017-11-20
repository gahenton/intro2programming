# this was fun

arr = [1, 3, 5, 7, 9, 11]
puts "Pick a number to check if it's in the array."
number = gets.chomp.to_i

  if arr.include?(number)
    puts "#{number} is in the array."
  else
    puts "#{number} is not in the array."
  end
  
