class Ticket
  def initialize(venue,date,price)
  @venue = venue
  @date = date
  @price = price
  end
  def price
    @price
  end

  def date
    @date
  end
end
th = Ticket.new("Town Hall", "11/12/13", 63.00)
puts th.price
puts th.date