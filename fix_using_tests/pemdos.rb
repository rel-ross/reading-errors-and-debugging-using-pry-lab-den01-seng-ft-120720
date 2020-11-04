# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
   puts 'start'
 binding.pry
 puts 'stop'
  if string[0] == "s"
    "ssssssssss" + string
  else
    string
  end
end
