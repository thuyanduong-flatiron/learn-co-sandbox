#How to define a method
def print_ann
  name = "Ann"
  age =  28 
  puts name 
  puts age
end

#Let's call this method 3 times
print_ann
print_ann
print_ann

#Some methods take inputs called arguments
def print_instructor(name, age)
  puts name
  puts age
end

print_instructor("Trevor", 18)
print_instructor("Ann", 28)
print_instructor("Joseph", 26 )

#This method has an output
def greet_instructor(name)
  puts "Your name is " + name
end

greet_instructor("Trevor")

#Real world example: We have a method and makes full names
def full_name(first, init, last)
  return first + " " + init + ". " + last
end

#We store the return value of our methods in variables
ann = full_name("Ann", "N", "Duong")
trevor = full_name("Trevor", "N", "Jameson")

#Then we can do things with those variables
puts ann + "You are in big trouble!"
puts trevor + "You are a good boy"
