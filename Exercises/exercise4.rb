arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  
new_array = arr.select { |number| number % 2 != 0 }

puts new_array

# Append

arr.push(11)

# Prepend

arr.unshift(0)

puts arr 