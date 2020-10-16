require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    10 * string[0] + string
  else
    return string
  end
end
