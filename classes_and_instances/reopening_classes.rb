class C
  def x
    puts "first reopen"
  end
 end
 class C
  def y
    puts "second reopen"
  end
 end

C.new.x
C.new.y