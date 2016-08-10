students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
students[:cohort4] = 43 # adds a key and value to hash


def display_student(s) #method to iterate through any hash
  sum = 0 # declares initial value of sum
  s.each do|k,v|
    puts " #{k}: has #{(v*1.05).round} students" #increase class size by 5% and round down

    sum +=v #counter for sum of values
  end
  puts "#{sum} total students"# puts sum of values
end

display_student(students) #calls my method with my hash as parameter
puts students.keys# also displays all cohort names i.e. keys


students.delete(:cohort2)# delete second key value pair in hash-note: no quotes for key
puts students
puts
