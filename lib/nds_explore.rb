$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

def print_first_directors_movie_titles
  movie_index = 0
  title_index = 0
  while movie_index < directors_database.length
  if directors_database[movie_index] == "Stephen Speilberg"
return directors_database[movie_index][:movies][title_index][:title]
index +=1
end
