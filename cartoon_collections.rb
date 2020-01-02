require 'pry'
def roll_call_dwarves(names)
  names.each_with_index { |name, index|
    index +=1
  puts "#{index}. #{name}"
  }
end

def summon_captain_planet(elements)
  new_el = []
  elements.map { |calls|
  new_el << "#{calls.capitalize}!"
  }
  new_el
end

def long_planeteer_calls(sayings)
  sayings.all? { |says| says.length >= 5
  }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
