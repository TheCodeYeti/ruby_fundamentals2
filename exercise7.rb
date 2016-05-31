students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display_students(students)
  students.each do |cohort, count|
    puts "#{cohort} : #{count} students"
  end
end

display_students(students)
