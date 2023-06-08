# getting first match with find.
a = [1,2,3,4,5,6,7,8,9,10].find {|n| n > 5 }
puts a

# find_all method
a = [1,2,3,4,5,6,7,8,9,10]
b = a.find_all {|n| n > 5 }
puts b

# Reject method
puts "reject#{a.reject {|item| item > 5 }}"

# Group_by method
colors = %w{ red orange yellow blue indigo violet }
puts "colors#{colors.group_by{|color| color.size}}"