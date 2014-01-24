#! usr.bin/env ruby
def fizz(n)
  return "FIZZBUZZ" if divideby15(n)
  return "buzz" if divideby5(n)
  return "fizz" if divideby3(n)
  number(n)
end

def divideby15(n)
   n % 15 == 0
   
end

def divideby5(n)
  n % 5 == 0
  
end
def divideby3(n)
  n % 3 == 0
  
end
def number(n)
  n = n
end





# def fizz(n)
#   if n % 15 == 0
#     "FIZZBUZZ"
#   elsif 
#     n % 5 == 0
#     "buzz"
#   elsif 
#     n % 3 == 0
#     "fizz"
#   else 
#   n = n
#   end
#end
