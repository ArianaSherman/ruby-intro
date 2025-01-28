# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
# puts 5
# puts 2
# puts 5+2
# puts (5+2)*3
# puts 5/2.0

# Non-numbers
# puts "Hello World"
# puts "Tacos are " + "Delish"
# puts "tacos"*3
# puts "Tacos #{3}"
# puts "Tacos "+ 4.to_s #this converts the number 4 to a string so you can concatenate with the prior string
# # True, False
#Cntl + / to select many lines and make them all comments 

puts true 
puts false 

# Nothing
puts nil 

# Variables
food="tacos"
quantity=3
puts food*quantity


# Combine strings and variables
puts "#{food}: #{quantity}"

# String manipulation
puts "Hello".length #returns length of string 
puts "how are you today?".capitalize #capitalizes first letter 
puts "computer".reverse #reverses the string, writes backwards 
creed="tHis is tHe Way"
puts creed.upcase #makes all caps 
puts creed.downcase #all lowercase 
puts creed.swapcase #switch case of all letters in string 