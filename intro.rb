student_grades = [4, 3, 6, 7, 8, 10, 9, 8, 10]
sum = 0

student_grades.each do |grade|
  sum += grade
end

average = sum.to_f / student_grades.size
min_grade = student_grades.min
max_grade = student_grades.max
puts "The average grade is: #{average}"

puts "The min grade is #{min_grade}"

puts "The max grade is #{max_grade}"