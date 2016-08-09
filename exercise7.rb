students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
students[:cohort4] = 43 # adds a key and value to hash

=begin
def display_student(s) #method to iterate through any hash
  s.each do|k,v|
    puts " #{k}: has #{(v*1.05).round}" #increase class size by 5% and round down
  end
end
display_student(students) #calls my method with my hash as parameter
=end

students.delete(:cohort2)# delete second key value pair in hash
puts students
