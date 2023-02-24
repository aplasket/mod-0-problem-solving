# challenge #5:
# 1. Start with an array of travel destinations. 
# print every travel destination in alphabetical order 
# embedded in a sentence using string interpolation. 
#For example, if the destination is "New York City", 
# print something like "The next place I want to visit is New York City!" 

# goal:
# print a sentence with interpolated travel destinations in alphabetical order

# pseudocode:
# 1. declare an array with string elements of various travel destinations
# 2. use the .sort method to alphabetize the array
# 3. use .each method to identify each element in the array in alpha order
# 4. print a sentence with the travel destinations interpolated, based on alpha order

# solution:
travel_destinations = ["Spain", "Brazil", "Arizona", "Italy"]

travel_destinations.sort.each do |destination|
    p "Next up on my bucket list is #{destination}!"
end

# => "Next up on my bucket list is Arizona!"
# => "Next up on my bucket list is Brazil!"
# => "Next up on my bucket list is Italy!"
# => "Next up on my bucket list is Spain!"