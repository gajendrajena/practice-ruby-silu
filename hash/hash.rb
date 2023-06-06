# Creating hash
dictionary = { "one" => "eins", "two" => "zwei", "three" => "drei" }
# Print value
puts dictionary["one"]

# Print key
dictionary.each do |key, value|
  if value == "eins"
    puts key
  end
end