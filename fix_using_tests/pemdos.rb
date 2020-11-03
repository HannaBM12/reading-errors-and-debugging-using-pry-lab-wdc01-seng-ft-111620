
# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == "s"
<<<<<<< HEAD
    "s" * 10 + string
    #binding.pry
=======
    10 * "s" + string
    binding.pry
>>>>>>> 7f8ef1f3b7b11711b33b516ac2932b44d6ce8ec3
  else
    string
  end
end
