# input a number from user and print to screen whether it is even or odd. Then, play again.
puts "Do you want to play a game? (y/n)"
answer = gets.chomp 
while answer = "y" 
puts "Enter a number"
number = gets.chomp 
if number.to_i % 2 == 0 
  puts "even"
else 
  puts "odd"
end 
puts "Do you want to play again?(y/n)"
answer = gets.chomp 
end 
