students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def listofstudents(amount)
	amount.each do |k, v|
		puts "#{k} has #{v} students."
	end
end

puts "1.)"

listofstudents(students)

students[:cohort4] = 43

puts "2.) "
puts "Cohort4 with a value of 43"
puts "3.)"

puts students.keys

students.each do |k, v|
	students[k] = v * 1.05
end

puts "4.)"

listofstudents(students)

students.delete(:cohort2)

puts "5.)"

listofstudents(students)

students[:cohort2] = 42

total = 0

puts "6.)"

students.each do |k, v|
	total += v 
end

puts total

