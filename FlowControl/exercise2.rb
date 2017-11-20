# caps_method.rb 

def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("Hi there!")
puts caps("Hello world!")


