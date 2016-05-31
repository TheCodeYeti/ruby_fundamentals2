grocery_list = ["carrots", "toilet paper", "apples", "salmon", "rice"]

def print_grocery_list(grocery_list)
  puts "#{grocery_list.count} items on the list"
  grocery_list.each do |item|
    puts "* #{item}"
  end
end

print_grocery_list(grocery_list)

if grocery_list.include? "bananas"
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end

puts "The second item on the list is #{grocery_list[1]}"
