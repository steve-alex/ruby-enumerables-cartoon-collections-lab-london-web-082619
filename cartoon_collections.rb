def roll_call_dwarves(array)
  array.each_with_index{|item, index| p "#{index+1}. #{item}"}
end

def summon_captain_planet(array)
  new_array = array.map{|item| item.capitalize!}
  new_array.map!{|item| item += "!"}
  new_array
end

def long_planeteer_calls(array)
  is_longer = array.any?{|item| item.length > 4}
  is_longer
end  

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
end
