# In this example it shows only how self call his patent method.

class C
  puts "just started class C:"
  puts self
  module M
    puts "Nested module C::M"
    puts self
  end
  puts "Back in the outer level of C:"
  puts self
end