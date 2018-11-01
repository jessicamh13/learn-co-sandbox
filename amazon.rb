cart_item_prices = [1.99, 5.76, 13.45, 12.99]

count = 1 
cart_item_prices.each do |price|
  puts "Item #{count}: #{price}"
  count += 1 
end

puts cart_item_prices