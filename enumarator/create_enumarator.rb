# e = Enumerator.new do |y|
#   y << 1
#   y << 2
#   y << 3
# end

enumerator = %w(one two three).each
puts enumerator.class

enumerator.each_with_object("foo") do |item, obj|
  puts "#{obj}: #{item}"
end