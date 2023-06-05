# To create new exceptions create a class that inherits from standarderrors or one of its child classes.
# In this example MynewException is a class inherited from exceptions and raise a exception.
class MyNewException < Exception
end
begin
 puts "About to raise exception..."
 raise MyNewException
rescue MyNewException => e
 puts "Just raised an exception: #{e}"
end