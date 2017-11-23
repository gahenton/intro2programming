arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  
new_array = arr.select { |number| number % 2 != 0 }


# Append 11

arr.push(11)

# Prepend 0

arr.unshift(0)

# Remove from end

arr.pop

# Append 3

arr.push(3)

# Modifies the calling object
arr.uniq!

puts arr 

