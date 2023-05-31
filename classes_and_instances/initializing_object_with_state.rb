# class Ticket
#   def initialize
#     puts "Creating a new ticket"
#   end
# end
# Ticket.new.initialize

class Ticket
  def initialize(venue,date)
    @venue = venue
    @date = date
  end

  def venue
    @venue
  end
  def date
    @date
  end
end