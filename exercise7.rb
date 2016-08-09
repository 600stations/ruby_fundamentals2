students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
def display_student(s)
  s.each do|k,v|
    puts " #{k}: has #{v} students"
  end
end
display_student(students)
