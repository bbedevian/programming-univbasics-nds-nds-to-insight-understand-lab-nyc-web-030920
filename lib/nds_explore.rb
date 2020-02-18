$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

def print_first_directors_movie_titles
  name_index = 0
  title_index = 0
  while name_index < directors_database.length
  if directors_database[name_index] == "Stephen Speilberg"
    while title_index < 
return directors_database[movie_index][:movies][title_index][:title]

name_index +=1
end 
end
