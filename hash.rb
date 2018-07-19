# initialize empty hash 
 items_with_prices = {}
 items ["Dazzling pair of shoes"] = 110
 items["dazzling pair of shoes"] = 150 
 
 new_item = "Crazy socks"
 new_price = 10
 items[new_item] = new_price 
 
 
 items = ["dazzling shoes", "crazy socks", "wild laces"]
 price = [110, 10, 5]
 
 i = 0
 items.each do |item|
   items_with_prices[item] = prices[i]  
   i+=1
 end 
 
 items_with_prices.each do |key, value| 
   puts "my #{item} costs $#{price}"
 end 
 
 items_with_prices.each_key{ |item| #code
 }
 items_with_prices.each_value { |value| #code 
 }
 