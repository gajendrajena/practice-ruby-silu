class Silly
  def price=(x)
    puts "Price: #{x}"
  end
end
s = Silly.new
s.price = 110
