# challenge 3:
# Given an array of strings, return only the words 
# that begin with the letter "t".

# goal:
# print the elements from an array that begin with letter "t"

#pseucode
# declare an array of string elements that include a mixture of words that do and do not start with letter "t"
# use the each method to reach each element in the array
# use an if statement and the .start_with? method to identify only the elements that begin with "t"
# print each element that begins with the letter "t"

#final solution:
mexican_foods = ["Taco", "tortilla", "corn", "tomatillo", "salsa"]

mexican_foods.each do |food|
    if food.start_with?("t")
        p food
    end
end

# => "tortilla", "tomatillo"

# if this means all upper and lower case versions of "t" 
# then we could use the code:

# mexican_foods = ["Taco", "tortilla", "corn", "tomatillo", "salsa"]

# mexican_foods.each do |food|
#     if food.downcase.start_with?("t")
#         p food
#     end
# end

# => "Taco", "tortilla", "tomatillo"
