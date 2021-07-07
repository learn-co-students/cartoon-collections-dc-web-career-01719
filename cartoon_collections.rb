def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |p|
    p.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  boolean = false
  calls.each do |call|
    if call.length > 4
      boolean = true
    end
  end
  boolean
end


def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  index = nil
  cheese_types.each do |cheese| 
    if food.include? cheese 
      index = food.index(cheese)
    end
  end
  if index == nil 
    index
  else
    food[index]
  end
end
