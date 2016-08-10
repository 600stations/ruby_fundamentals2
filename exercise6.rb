grocery_list = ["spinach", "bananas", "apples", "lettuce"]
grocery_list.push("onions", "coriander")#adds items to list
grocery_list.each do |x|
  puts "* #{x}"#puts asterisk before item on iterated list
  end
puts grocery_list.length # gives number of items on list
if grocery_list.include?("bananas")# checks if bananas on list
  puts "You don't need to pick up bananas today!"
else
  puts "Pick up some bananas!"
end
#--------add method that adds items to list
def add_to_list(x)

  #if grocery_list(x)
  #puts "#{item} is on your list"
  #else
  #grocery_list.push(item)
  #end
#add_to_list(rice) checks for then adds item to grocery_list  
puts grocery_list[1] # displays the second item on my list
puts grocery_list.sort # sorts my list
grocery_list.delete_at(0)#deletes spinach from my list
puts grocery_list
#add to shopping list method-add rice----------------------!!!
