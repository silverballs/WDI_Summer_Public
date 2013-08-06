
puts "This program will first allow you to add students to our list and then ask for a group size you want to use for pairing.  Press enter to continue"
gets

def display_current_students(students)
	puts "These are the current students available for pairing: #{students}"
end 


students = []
answer = "y"



loop do
	puts "Would you like to add another student? 'y' or 'n' ?"
	answer = gets.chomp
if answer.downcase != "y"
	break	
end
	
	
	puts "What student would you like to add?"
	student = gets.chomp	
	students << student	
	display_current_students(students)
end	


display_current_students(students)

students = students.shuffle

print "Group size? "

group_size = gets.to_i
number_of_groups = students.count / group_size

number_of_groups.times do |group_number|
  puts  "\n\nGroup #{group_number} : "
  puts "#{students.pop(group_size).join(', ')}"
end
puts ", #{students.join(', ')}\n\n" if students.any?







