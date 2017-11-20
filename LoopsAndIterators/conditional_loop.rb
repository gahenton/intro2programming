# conditional_loop.rb 

i = 1
loop do
  i *= 2
  puts i 
  if i > 1024
    break           # this will cause the loop to stop after counting to 10 billion in increments of 2
  end
end