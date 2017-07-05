# #Reversal
# # change
# words = ["first", "second", "third", "fourth", "fifth", "sixth"]
#
# words.reverse!
#
# words.each do |word|
#   word.reverse!
# end


movies = [['Alfonso Cuaron', 'Gravity'], ['Spike Jonze', 'Her'], ['Martin Scorsese', 'The Wolf of Wall Street']]

hash ={}

movies.each do |a, b|
  hash[a] = b
end




# {"Alfonso Cuaron" => "Gravity", "Spike Jonze" => "Her", "Martin Scorsese" => "The Wolf of Wall Street"}
