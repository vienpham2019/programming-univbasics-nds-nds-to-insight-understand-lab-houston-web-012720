$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  return pp(nds)
end

def print_first_directors_movie_titles(nds)
  string = ""
  nds[:movies].each do |e|
    string = string + " #{e[:title]}"
  end
  string
end
