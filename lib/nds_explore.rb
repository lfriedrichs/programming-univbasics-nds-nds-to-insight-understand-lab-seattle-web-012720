$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp(nds)
end

def print_first_directors_movie_titles
  index = 0
  string =""
  while directors_database[0][:movies][index]
      string += directors_database[index][:movies][index][:title]
      string += "\n"
      index += 1 
  end
  pp(string)
end
