#Review
# day = 9
# month = 6
# year = 2019
# puts day
# puts month
# puts year


# positive_message = "What a beautiful day!"
# puts positive_message




def compliment(person)
  messages = ["you look great today!", "you ask great questions!", "you're working really hard", "you're nice! keep going!", "you're smart!"]
  num = rand(5)
  puts person + ", " +messages[num]
end 

students = ["Abraham", "Aicha", "Akshay", "Alaa", "Angelo", "Antonio", "Asel", "Bezawit", "Chiquita", "Gary", "Jasur", "Jena", "Jenn", "Jesse", "Jung Eun", "Karl", "Mychal", "Ondi", "Raj", "Sharnell", "Stephanie", "Yesemwork", "Grinch", "Ann", "Trevor", "Joseph"]

count = students.length
count.times do |x|
  name = students[x]
  if(name == "Grinch")
    puts "You're a mean one, Mr. Grinch"
  else 
    compliment(name)
  end
end 

#puts students[0]
#puts students[1]
#puts students[2] ...

























# puts "Welcome to the Positivity Generator!"
# puts "What is your name?"
# name = gets.strip
# if(name == "Grinch")
#   puts "You're a mean one, Mr. Grinch"
# else 
#   compliment(name)
# end


