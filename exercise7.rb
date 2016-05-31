students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display_students(students, keys_method = false)


  students.each do |cohort, count|
    if keys_method == true
      puts "#{cohort} : #{count} students"
    else
      puts "#{cohort} : #{students[cohort]} students"
    end
  end
  puts
end

display_students(students)

puts "Adding cohort4"
students[:cohort4] = 43

display_students(students)

puts "displaying using key method"
display_students(students, true)
