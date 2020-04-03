# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == "s"
    num = 0 
    str = "s"
    while num < 10 do 
    str = str + str 
    num += 1 
  end 
  str = str + string
  else
  string
  end
  #binding.pry 
end
