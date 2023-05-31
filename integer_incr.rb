# write a function to increment a integer
# partial class/ partial method
# object oriented approach
class Integer
  # object/instance method
  def incr(incr_by=1)
    self + incr_by
  end

  # class method
  # def self.some_class_method
  #   puts self.name
  # end
end

puts 5.incr(2)
puts 5.incr
# puts Integer.some_class_method

