# module M
#   def report
#     puts "Report method in module M"
#   end
# end

# module N
#   def report
#     puts "Report method in module N"
#   end
# end

# class C
# include M
# include N
# end

# c = C.new
# c.report
module M
  def report
  puts "'report' method in module M"
  end
 end
 class C
  include M
  def report
  puts "'report' method in class C"
  puts "About to trigger the next higher-up report method..."
  super
  puts "Back from the 'super' call."
  end
 end
 c = C.new
 c.report