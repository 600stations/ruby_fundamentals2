grocery_list = ["spinach", "bananas", "apples", "lettuce"]
grocery_list.push("onions", "coriander")
grocery_list.each do |x|
  puts "* #{x}"
end
