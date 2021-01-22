female = true 

# The ! operator means make the boolean the opposite
male = !female
vietnamese = true 
tall = false
age = 28
canVote = age >= 18

#How to write a condition check. If canVote is true, execute the first block of code 
#Else, execute that other block of code
if canVote
  puts "Hey Ann! You can vote"
else
  puts "Sorry you must wait a few years"
end


# If you have multiple conditions you want to check, you can write an elsif
if age < 18
  puts "Hey Kid, shouldn't you be in school"
elsif age < 50
  puts "whoops, I'm late for work"
else
  puts "...Maybe I should retired soon and skip work..."
end

## You can combine boolean expressions usuing && and ||
# true && true   is   true
# true && false   is   false
# false && false   is   false

# true || true   is   true
# true || false   is   true
# false || false   is   false



name = "Ann"
if name == "Ann"
  puts "Hey Ann, go teach"
elsif name == "Joseph"
  puts "Hey Joe, please help the students"
else 
  puts "Hello, are you a new student"
end

if female && vietnamese && age >= 21
  puts "Welcome to the club of Vietnamese women to can drink!"
else
  puts "Sorry, you are not qualified"
end