# class ExampleClass
#   def print_something
#     something
#   end
#   private
#   def something
#     puts "Hi from private method! "
#   end
# end
# new_instance = ExampleClass.new
# new_instance.print_something

################################################################
class ExampleClass
  def print_something
    something
    some_method
  end
  def something
    puts "Hi from private method! "
  end
  def some_method
    puts "Yes, I'm private too!"
  end
  private :something, :some_method
end
new_instance = ExampleClass.new
new_instance.print_something