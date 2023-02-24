#challenge: 
#1. Start with an array of strings with a mix of uppercase and lowercase letters. 
# Print every word in all lowercase letters.

#goal:
# print every word from an array with all lowercase letters

#psuedocode:
# 1. declare an array with string elements that include a mix of upper and lower case letters
# 2. use the each method to read every string element's characters
# 3. print the elements in all lowercase letters using the .downcase method
# 4. this returns a value of: "cats", "dogs", "turtle", "minx"

#final solution:
pets = ["CaTs", "dOgs", "TURtle", "minX"]

pets.each do |pet|
p pet.downcase
end