# practice-ruby-silu

# Methods argument(method_argument.rb)
 - optional argument(supply same number of arguments)
 - default value argument ()
 - parameter argument

# Classes and Instances
 - Instance method (It is defining method directly on individual object)
 - Overriding method (It is defining same method call twice in same class)
 - Reopenint method(It is defining same class definie multiple times)

# Setter method
 - Equal sign method
   -In this method create a instance variable and assign all the values in object creations time.
 - Synthetic sugar method
   -{#........####}
 - Setter unleashed method
  -

# Attributes and the attr_* method family
 - An attribute is an property of object whose value cand be read and weite through object.

# Inhritance
 - In inheritance one class occuipied all the properties of another class.
 - Single inheritance

# Class as object and message
 - Creating a class as object (my_class = Class.new)
 - class Ticket
     some_message
 - Ticket.some_message

# Module creation
 - Module creation is same as class creation only difference is in class use class variable and in module use module keyword.
 # Mixin module
  - Ruby doesn't support multiple inheritance, so that ruby module have another module mixin.
 # Mixing in two modules with same name.
  - Like class in method which method is  defined in second module that takes precedence.
  - To solve this problem Super keywords used.
  - Using super you can call the recent method.
# Method_missing
 - Method_missing is used give the access inside the object a way to handle situation when you call  method does not exist.
 # Method missing accept 3 parameters
  - The first is the name of the method you trying to access.
  - Second is (*args) were passed to the method.
  - Third is a block (&block).

# Self and Current object.
 - In java we used "this" keyword to access current object, instead of "this" in ruby used self keyword to access current object.

# Method access rules
  # Private method
  - Private method are always called with context of self object.
  - It can be called other methods in same class.
  - Method inherited from parent.
  - Method include from a module.
# Protected method
  - Rules of call protected method is you can call a protected method on an object x, as long as the default object (self) is an instance of the same class as x.

# Error handling
 - In ruby exception handling is a process to handle error raised in a program.
 begin
    raise
      # block where exception raise

    rescue
      # block where exception rescue
  end
1. Retry statement
  This statement is used to execute the rescue block again from the beginning after capturing the exception.
2. Raise statement
  This statement is used to raise an exception.
3. Ensure statement
  This statement ensures that required instructions will execute at the end of the code.

# Built in essential
 - It refers to the core functionality of ruby provided by itself, without needed of libraries.
 - e.g. : Datatype(string,integer,float), controlflow(if, else, while) etc.
 ## Recurrent syntactic sugar
 - Syntactic sugar refers to a future of syntax that makes code easier to read and write.

# Symbol in Ruby
 - Symbol are immutable names and primarey used as hash keys for reference method names.

# Hashes in Ruby
 - Like array hash is a collection of objects, In which values are store in key value pairs,all key values are considered as objects.

# Ranges in Ruby
 - Range is an object with a start point and an end point.

# Enumerable
 - It’s common to want to filter a collection of objects based on one or more selection criteria.

# Enumerable searching and selecting
 - It's a common way to to filter of objects based on one or more selection criteria.
 - first match with find
 - find_all

# Regular expressions
 - Regular expressions is a specical sequence of characters that helps to match other strings using special syntax in pattern.