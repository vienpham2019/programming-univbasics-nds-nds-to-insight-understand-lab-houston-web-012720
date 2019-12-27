$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  binding.pry
  # Change the code below to pretty print the nds with pp
  return pp(nds)
end

def print_first_directors_movie_titles
  string = ""
  nds[:movies].each do |e|
    e[:title]
  end
  string.strip
end
