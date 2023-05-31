# def obj_one_arg(x)
#   puts "I require one and only one argument!"
#  end
# obj_one_arg(1)

# def two_or_more(a,b,*c)
#   puts "I require two or more arguments!"
#   puts "And sure enough, I got: "
#   p a,b,c
# end
# two_or_more(1,2,3,4,5,6,7)

def default_arguments(a,b,c=1)
  puts "I require one and only one argument!",a,b,c
end
default_arguments()