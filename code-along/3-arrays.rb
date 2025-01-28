# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
# tasks= [
#     "make list",
#     "check off first task",
#     "go to next task",
#     "repeat til done"]
# puts tasks
# p tasks #command p output as the data is, in this case, as array. "puts" prints to screen as a string 

number_array=[1,4,7,2,0]
p number_array
puts "Length of Number Array #{number_array.length}"
# mixed_array=["string",8,9,"more string",true] #ruby is flexible, allows mixed data types in array 
# p mixed_array

# Accessing the array
# puts mixed_array[0] #the first position is 0, second element is 1. grab with brackets 
# puts mixed_array[4]
# p mixed_array[-1] #-1 grabs the last item from the array. -2 is end of array but back 1 
# p mixed_array[-3]
# p mixed_array.length

array_of_arrays=[[1,2,3,4],["milk","eggs","toilet paper"],[true,true,false]]
p array_of_arrays[0][3] #first bracket selects the array, second bracket gets item from within that array 
p array_of_arrays[1][2]

# Add to the array
number_array<<"new addition to number array" #add to end of array with << 
p number_array
puts "Length of Number Array #{number_array.length}"

number_array.push("Insert new value with .push") #add to array with .push
p number_array
puts "Length of Number Array #{number_array.length}"

number_array=number_array+["new value"] #add new value to end of array by adding arrays
p number_array
puts "Length of Number Array #{number_array.length}"

number_array=number_array-[7] #remove part of array with subtraction 
p number_array
puts "Length of Number Array #{number_array.size}"  #length or size will yield same outcome when seeing how many components in an array 

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
