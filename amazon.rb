cart_item_prices = [12.43, 19.99, 3.49, 75.00]

new_cart = []
cart_item_prices.each do |x|
  new_price = x * 1.07
  new_price = new_price.round(2)
  new_cart << new_price 
end 


expensive_cart = [] 
cart_item_prices.each do |x|
  if x > 15 
    expensive_cart << x 
end 
end 


sum = 0
new_cart.each do |x|
  sum = x + sum
end 
puts sum.round(2) 