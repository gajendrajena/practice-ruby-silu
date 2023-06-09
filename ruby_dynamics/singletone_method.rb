# Singleton instance 
class C
  def talk
    puts "Hi!"
  end
end

c = C.new
c.talk

#Dual determination through singleton class
str = "I am a string"
class << str
  def twice
    self + "  " + self
  end
end

puts str.twice