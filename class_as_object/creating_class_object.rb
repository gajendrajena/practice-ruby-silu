#Initialized a new object 
class Ticket
  def initialize
    puts "The object is initialized"
  end
end
s = Ticket.new

#instance variables
class Ticket
  def initialize(name)
    @name = name 
  end
end
s = Ticket.new("subhra")
puts s.initialize
