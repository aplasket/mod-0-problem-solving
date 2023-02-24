#Challenge 1: 
#Given an array of strings, return only the strings 
# that have exactly 4 characters.

#overall goal:
# print only the elements that have exactly 4 characters

#psueduocode
# step 1 - declare an array of string elements including a mixture of elements that have less than, equal to, and more than 4
# step 2 - use the .each method to identify each element
# step 3 - write a if statement using the length method to only print elements that have exactly 4 characters

#final solution:
# this code will print "Fred" "Stef"
students = ["Fred", "George", "Harry", "Ron", "Stef", "Ab"]

    students.each do |student|
    if student.length == 4
        p student 
    end
end

# => "Fred", "Stef"