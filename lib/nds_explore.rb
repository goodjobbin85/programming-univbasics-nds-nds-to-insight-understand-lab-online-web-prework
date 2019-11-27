$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

def print_first_directors_movie_titles
  i = 0 
  while i < directors_database[0][:movies].count
    puts directors_database[0][:movies][i][:title]
    i += 1 
  end
end

pp directors_database 
print_first_directors_movie_titles

