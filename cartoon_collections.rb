def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index += 1}) #{name}"
  end
end

def summon_captain_planet(array)
  array.map {|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.map {
    |calls| if calls.size < 4 
    return true
  else
    return false
  end
  } 
end

def find_the_cheese(array)
  
end

  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]