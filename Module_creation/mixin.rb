module  A
  def a1

  end
  def a2

  end
end

module B
  def b1

  end
  def b2

  end
end

class Test
 include A
 include B
def t1
end
end

test1 = Test.new
test1.a1
test1.a2
test1.b1
test1.b2
test1.t1
 
