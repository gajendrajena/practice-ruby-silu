class Animal
  def dog
    "dog"
  end
end

class Black_dog < Animal
end

class White_dog < Animal
end

bd = Black_dog.new
wd = White_dog.new

puts bd.dog
puts wd.dog