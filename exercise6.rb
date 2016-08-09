grocery_list = ["spinach", "bananas", "apples", "lettuce"]
grocery_list.push("onions", "coriander")
grocery_list.each do |x|
  puts "* #{x}"
  end
puts grocery_list.length # gives number of items on list
if grocery_list.include?("bananas")# checks if bananas on list
  puts "You don't need to pick up bananas today!"
end
puts grocery_list[1] # displays the second item on my list
puts grocery_list.sort # sorts my list
puts
grocery_list.delete_at(0)#deletes spinach from my list
puts grocery_list
