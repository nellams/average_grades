def average(student)
student_grades = {
  "Jane" => [98, 95, 88, 97, 74],
  "Samantha" => [85, 93, 98, 88, 49],
  "Matt" => [87, 93, 89, 97, 65]
}
total = 0.00
  student_grades[student].each do |num|
    total += num
  end
  total / student_grades[student].length


end
puts average("Samantha")

### Part 2

def letter_grade(average)
  if average >= 90
    "A"
  elsif average >= 80
    "B"
  elsif average >= 70
    "C"
  elsif average >= 60
    "D"
  else
    "F"
  end
end
 puts "Samantha got a(n) #{letter_grade(average("Samantha"))} in the class."

### Part 3

 def rankings(students)
   students.each_with_index do |student, index|
     puts "#{index + 1}. #{student}"
   end
 end
students = ["Johnny", "Jane", "Sally", "Elizabeth", "Michael"]
rankings(students)
