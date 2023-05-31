#Overriding method
class C 
  def m
    puts "first defination method m"
  end
  def m 
    puts "second defination method m"
  end
end
C.new.m