# Read through the code in this file and anticipate what will be
# printed to the console and what input will be saved in each variable

p "What is your favorite planet?"
fav_planet = gets.chomp

p "Would you be an astronaut given the chance?"
astronaut = gets.chomp

p "Estimate many Earths can fit inside the size of the sun:"
earths_in_sun = gets.chomp.to_i

p "What is the name of the contentious planet, then not planet, now dwarf planet?"
planet_name = gets.chomp

p "Estimate the distance from the sun to the Earth in kilometers"
sun_distance = gets.chomp.to_i

p "Your answers: #{fav_planet}, #{astronaut}, #{earths_in_sun}, #{planet_name}, #{sun_distance}"

# Run this file in your terminal to try it out!
