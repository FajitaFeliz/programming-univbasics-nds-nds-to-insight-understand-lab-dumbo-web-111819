$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
  # Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
    # Change the code below to pretty print the nds with pp
    # nil
  pp nds
end

def print_first_directors_movie_titles
  index = 0
  count = directors_database[0][:movies][0].length
  while index < count do
    puts pp directors_database[0][:movies][index][:title]
    index += 1
  end
end
