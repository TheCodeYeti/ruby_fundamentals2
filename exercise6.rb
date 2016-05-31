grocery_list = ["carrots", "toilet paper", "apples", "salmon", "rice"]

def print_grocery_list(grocery_list)
  puts "#{grocery_list.count} items on the list"
  grocery_list.each do |item|
    puts "* #{item}"
  end
end

print_grocery_list(grocery_list)
