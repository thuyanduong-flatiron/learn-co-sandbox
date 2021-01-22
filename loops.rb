def greet_instructor
  puts "Hey! welcome to work!"
end

#How to write loops 
5.times do 
  #greet_instructor
end 

#How to write loops where we can keep track of the number 
5.times do |num|
  puts "hello " + num.to_s + " time" 
end


#Print all numbers 1-5
100.times do |number|
  puts number + 1
end 

#Add all numbers 0-5
sum = 0
count = 6
count.times do |number|
  sum = sum + number
  puts sum
end 



#Print a greeting for all new students in an array
students = ["Harry","Ron","Hermione", "Malfoy"]
number_of_students = students.length
number_of_students.times do |num|
  puts "Welcome student " + students[num]
end 