
def add(x,y)
  sum = x + y
  puts sum 
end 

def subtract(x,y)
  diff = x - y 
  puts diff 
end 

def multiply(x,y)
  product = x * y 
  puts product
end 
  def divide(x,y)
   quotient = (x/y)
   puts quotient
 end 
 
 puts "input a math equation with spaces between the characters"
 input = gets.chomp 
 input_array = input.split(" ")
 x1 = input_array[0].to_i 
 operator = input_array[1] 
 y1 = input_array[2].to_i 
 
 if operator == "+"
   add(x1,y1)
 elsif operator == "-"
   subtract(x1,y1)
 elsif operator == "*"
   multiply(x1,y1)
 elsif operator == "/"
   divide(x1,y1)
 end 
  
  