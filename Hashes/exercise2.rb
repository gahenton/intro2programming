# The difference is merge! modifies permanently but merge does not

person = {name: "Gabriel"}

weight = {weight: "190 lbs"}

puts person.merge(weight)  
puts person                # => {:name=>"Gabriel"}
puts weight                # => {:weight=>"190 lbs"}
puts person.merge!(weight)
puts person  # => {:name=>"Gabriel", :weight=>"10 lbs"}
puts weight  # => {:weight=>"190 lbs"}