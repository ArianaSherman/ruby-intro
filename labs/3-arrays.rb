# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
my_list=["milk","eggs","bacon"]
p my_list

# your friend wants beer, cookies, and apples.
friend_list=["beer","cookies","apples"]
p friend_list

# Programmatically combine the two arrays into a single list,
single_list=my_list+friend_list #combine lists 

# sort the result (alphabetically), and write it to the screen.
sorted=single_list.sort #sort list 
puts sorted

# If the two lists contain the same item, only show it once!
uniques_only=sorted.uniq

# Lastly, display each item in the list prepended with "buy ".
index=0
loop do
    if index==uniques_only.size #conditional statement 
        break #break is the quit statement for a loop 
    end 
    item=uniques_only[index] #grab next portion of the array 
    puts "buy #{item}"
    index=index+1
end
#testing more additions 
# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html