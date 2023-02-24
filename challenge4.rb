# challenge 4: 
# Start with an array of strings. 
# Print only the words that include the letter combination "ing".

#Goal:
# print only the strings from an array that include "ing" in the element

# pseudocode
# 1.  declare an array of string elements, where some of the elements include the letter combination "ing" 
# 2. use the .each method to identify each element in the array
# 3. use the .include? method to find only the elements that contain "ing"
# 4. print only the elements that contain "ing"


# solution:
words = ["combing", "climbing", "doing", "stop", "go", "ringing"]

words.each do |word|
    if word.include?("ing")
        p word
    end
end

# => "combing", "climbing", "doing", "ringing"