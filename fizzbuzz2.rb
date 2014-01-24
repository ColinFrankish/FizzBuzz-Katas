#! usr.bin/env ruby
def divideby(n, divider)
  n % divider == 0
end

def fizzbuzz2(n)
  if divideby(n,15)
    "fizzbuzz"
  elsif divideby(n,3)
      "fizz"
  elsif divideby(n,5)
      "buzz"
  else
  n
  end
end



    
    



# STAGE 2
#   def divideby15(n)
#     n % 15 == 0
#   end

#   def divideby5(n)
#      n % 5 == 0
#   end

#   def divideby3(n)
#     n % 3 == 0
#   end

#   #def print(n)
#   #  n
#   #end
#   def fizzbuzz2(n)
#   return "fizzbuzz" if divideby15(n)
#   return "fizz"  if divideby3(n)
#   return "buzz" if divideby5(n)
#   n
# end

#  STAGE 1
# def fizzbuzz2(n)
  # if n % 15 == 0
    # puts "fizzbuzz"
  # elsif
    # n % 3 == 0
    # puts "fizz"
  # elsif 
    # n % 5 == 0
    # puts "buzz"
  # else
   # puts n
  # end
# end
