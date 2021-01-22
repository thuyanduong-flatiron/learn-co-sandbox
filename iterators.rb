#Let's review this concept of variables 
age = 18 
puts age

def method_name(arg)
  puts arg
end 

3.times do |num|
  puts num
end 

#How to find the sum of 10-15 using looping 
sum = 0
16.times do |num|
  if num >= 10 
    sum = sum + num 
  end 
end 
puts sum

#How to find the sum of 10-15 using iteration 
values = [10, 11, 12, 13, 14, 15]
sum = 0
values.each do |num|
  sum = sum + num 
end 
puts sum


#Let's refactor our loop from the review to be an interator

def compliment(person)
  messages = ["you look great today!", "you ask great questions!", "you're working really hard", "you're nice! keep going!", "you're smart!"]
  num = rand(5)
  puts person + ", " +messages[num]
end 

students = ["Abraham", "Aicha", "Akshay", "Alaa", "Angelo", "Antonio", "Asel", "Bezawit", "Chiquita", "Gary", "Jasur", "Jena", "Jenn", "Jesse", "Jung Eun", "Karl", "Mychal", "Ondi", "Raj", "Sharnell", "Stephanie", "Yesemwork", "Grinch", "Ann", "Trevor", "Joseph"]

students.each do |student|
  if(student == "Grinch")
    puts "You're a mean one, Mr. Grinch"
  else 
    compliment(student)
  end
end 



