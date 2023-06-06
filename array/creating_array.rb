# Convert a string in to array
a = %w{ David A. Black }
puts a

# Getting the element between the index
b = ["red","orange","yellow","purple","gray","indigo","violet"]
puts b[3,5]

#insert an element
a = [1,2,3,4]
a.push(5)
puts a

# Popped elements
puts a.pop

# Combining elements
connect = [1,2,3].concat([4,5,6])
puts connect

# Replace elements
a = [1,2,3]
rep = a.replace(["red","orange"])
puts rep

# Array quering
# a.size 
# a.empty? 
# a.include?
# a.count(item)
# a.first(n=1)
# a.last(n=1)