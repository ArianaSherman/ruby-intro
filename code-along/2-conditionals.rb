# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
# test_is_true = true
# puts test_is_true
# test_is_false=false
# puts test_is_false

# Boolean Expressions
# puts 3==2 #single equal sign assigns variable, == evaluates two variables and returns T/F
# puts 3!=2 # the symbol ! is like saying "not"
# puts 3>2
# puts 3<2 

# If Conditional Logic
# if 3==2 
#     puts "This text should never display"
# end 

# if 3>2 
#     puts "This text should always display"
# end



# If/Else Conditional Logic
# if 3==2 
#     puts "don't display"
# else puts "this is the answer"
# end


# Elsif Conditional Logic
# user_entered_password="tacos"
# real_password="secret"
# if user_entered_password==real_password     
#     puts "Password matches"
# elsif user_entered_password=="tacos" #no e in elseif -- its elsif. provide another condition
#     puts "Why are you always guessing tacos? Stop it"
# else 
#     puts "Wrong Password. Try Again"
# end

# Combining Expressions
# temp=85
# precipitation=0
# if temp>=65 || temp <= 75 # OR is with double brackets || if something is true on left of brackets, it won't try to evaluate left side of brackets 
#     puts "It's perfect outside"
# else puts "Not good"
# end 

temp=85
precipitation=0
if temp>=65 && temp <= 75 && precipitation==0 # AND is with double ampersands && 
    puts "It's wow outside"
else puts "Bad outside"
end 