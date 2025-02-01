# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays of card data,
# use a loop to write out the cards to the screen.
clubs = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
diamonds = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
hearts = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
spades = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]

# index=0
# loop do #Clubs 
#     if index==clubs.size
#         break
#     end
#     puts "#{clubs[index]} of Clubs"
#     index=index+1
# end
# index=0
# loop do #Diamonds 
#     if index==diamonds.size
#         break
#     end
#     puts "#{diamonds[index]} of Diamonds"
#     index=index+1
# end
# index=0
# loop do #Hearts 
#     if index==hearts.size
#         break
#     end
#     puts "#{hearts[index]} of Hearts"
#     index=index+1
# end
# index=0
# loop do #Spades 
#     if index==spades.size
#         break
#     end
#     puts "#{spades[index]} of Spades"
#     index=index+1
# end

# Sample output:
# 2 of Clubs
# 3 of Clubs
# 4 of Clubs
# ...etc
# Queen of Spades
# King of Spades
# Ace of Spades

# CHALLENGE #1
# The arrays are identical for each suit and can be simplified by using
# a ranks array as seen below. Try to complete the exercise again by
# combining these arrays.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

index_rank=0
index_suits=0
loop do #loop through suits 
    break if index_suits==suits.size 
    loop do #loop through cards
        break if index_rank==ranks.size 
        puts "#{ranks[index_rank]} of #{suits[index_suits]}"
        index_rank=index_rank+1
    end
    index_suits=index_suits+1
    index_rank=0 #need to reset rank loop 
end


# CHALLENGE #2
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html
card1_rank=rand(0..12)
card1_suit=rand(0..3)
card2_rank=rand(0..12)
card2_suit=rand(0..3)
card3_rank=rand(0..12)
card3_suit=rand(0..3)
card4_rank=rand(0..12)
card4_suit=rand(0..3)
card5_rank=rand(0..12)
card5_suit=rand(0..3)
puts "Your cards are: 
#{ranks[card1_rank]} of #{suits[card1_suit]}, 
#{ranks[card2_rank]} of #{suits[card2_suit]}, 
#{ranks[card3_rank]} of #{suits[card3_suit]},
#{ranks[card4_rank]} of #{suits[card4_suit]},
#{ranks[card5_rank]} of #{suits[card5_suit]}"
#need to check for duplicates 
