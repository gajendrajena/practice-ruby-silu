# each_with_index
names = ["apples", "banana", "dates"]
names.each_with_index do |pres,i|
  puts "#{i+1}. #{pres}"
end

#each_slice and each_cons
array = [1,2,3,4,5,6,7,8,9,10]
puts array.each_slice(3) { |slice|p slice}
puts array.each_cons(3) { |cons|p cons}

# map methods
names = %w{"apples", "banana", " dates"}
puts names.map { |name| name.upcase}