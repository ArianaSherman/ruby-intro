# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
#different than array in that you can find data with names of data fields instead of position in an array 
me = {"name" => "Ariana","location"=>"Evanston","status"=>"At Kellogg"}
puts me #for hash, puts and p make no difference when printing 

# Accessing data from the hash
location=me["location"]
puts location

# More Complex Hashes

my_profile={
    "name"=> "Ariana",
    "location" => {"city"=>"Evanston","state"=>"Illinois"},
    "status"=>"Kellogg"}
puts my_profile
puts my_profile["location"]
puts my_profile["location"]["city"] #select subportion of hash
my_profile["name"]="Ariana Sherman" #modify a component in the hash 
puts my_profile
puts my_profile["name"]

complete_profile = { "name" => "ari sherm",
                     "location" => { "city" => "Chicago", "state" => "Illinois" },
                     "timeline" => [{ "status" => "Eating tacos", "posted" => "7:30am" },
                                    { "status" => "Brushing teeth", "posted" => "8:00am" },
                                    { "status" => "Eating more tacos", "posted" => "9:00am" }] }
puts complete_profile["timeline"][0]["status"]
puts complete_profile[:"name"] #unsure what colon does, check solutions 