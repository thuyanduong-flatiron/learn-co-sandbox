pokemons = ["Pikachu", "Bulbasaur", "Charmander"]

#How to get the length of an array 
puts pokemons.length

#How to index an array(get only one data)
puts pokemons[0]
puts pokemons[1]
puts pokemons[2]
puts "----------------"


#How to add new data to the end of an array
pokemons << "Squirtle"


#.push is a method that also adds new data to the end of an array 
pokemons.push("Caterpie")

#.pop is a method and removes the data at the end of an array 
#and it returns that data into a variable 
orphan = pokemons.pop
puts orphan
puts "----------------"
puts pokemons
puts "----------------"


#.shift is a method that removes data from the front of an array 
#and it returns that data into a variable
no_longer_a_pokemon = pokemons.shift
puts no_longer_a_pokemon
puts "----------------"
puts pokemons
puts "----------------"

#unshift is a mthod that adds data to the front of an array 
pokemons.unshift("Beedrill")
puts pokemons
puts "----------------"

#You can add lots of data to the front of the array 
pokemons.unshift("Metapod", "Mankey")
puts pokemons
puts "----------------"



