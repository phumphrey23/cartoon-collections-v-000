def roll_call_dwarves(dwarves)
  list_dwarves = []
  dwarves.each_with_index do |name, index|
   list_dwarves << "#{index+1}. #{name}"
  end
  puts list_dwarves
end

def summon_captain_planet(array)
  array.collect {|element| element.capitalize + "!"}
end

def long_planeteer_calls(calls)
   calls.any? {|call| call.length>4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
