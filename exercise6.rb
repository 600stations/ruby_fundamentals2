grocery_list = ["spinach", "bananas", "apples", "lettuce"]
grocery_list.push("onions", "coriander")#non-method way to add items to list

grocery_list.each do |x|
  puts "* #{x}"#puts asterisk before item on iterated list
  end
puts grocery_list.length # gives number of items on list
if grocery_list.include?("bananas")# checks if bananas on list
  puts "You don't need to pick up bananas today!"
else
  puts "Pick up some bananas!"
end
#--------method below checks list and adds tadds items to list
def add_to_list(item, grocery_list)#add item and grocery_list to method
  if grocery_list.include?(item)#check if item is on list
    puts "#{item} is already on your list"#if item on list
  else
    grocery_list.push(item)#push new items to grocery list
  end
end
#
#
puts grocery_list[1] # displays the second item on my list
puts grocery_list.sort # sorts my list
grocery_list.delete_at(0)#deletes spinach from my list
puts grocery_list

puts add_to_list("rice", grocery_list)#check and add new items to grocery list
puts add_to_list("rice", grocery_list)# this proves that item is already on my list
