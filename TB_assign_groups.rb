# Jason Darcy and Tom Brennan

puts "How many students in each group?"
  group_size = gets.chomp.to_i

students = ["Alan Appelstein", "Alice Mottola", "Alina Guzman", "andrew silbersmith",
  "Anuj Jhunjhunwala", "Ben Israeli", "Beryl Schragger", "Christine Coulter", "Christopher Huyett",
  "Christopher Wright", "Corbin Sykes", "Eleyna Whittingham", "Eric Gong", "Jamal Powell",
  "Jason Darcy", "Kevon Cheung", "Mike Mayer", "Mike Vanger", "Nick Lombardi", "Teddy Cleveland",
  "Thomas Yu", "Tim Blonski", "Tom Brennan", "Tricia Dougals", "Wesley Carr", "Zachariah Reitano"]


new_groups = students.shuffle.each_slice(group_size).to_a

if new_groups < students.length
end

puts new_groups


#students.each {|x| random_groups.push x.to_sym }

#puts random_groups

#students.shuffle.each_with_index do|student, x|
 #puts student if x%group_size==0
#end






#num_groups = students.length/group_size


#puts students.pop(2)

#groups = []

#puts "The Groups are the following: "


#group_size = 2

#puts students.shuffle.pop(2)

#group_size = 2
#num_groups = students.length/group_size

#students.pop(num_groups)