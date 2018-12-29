def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item, index|
    puts "#{index + 1} #{item} \n"
  end
end

def summon_captain_planet(element)
  element.collect do |x|
    x.capitalize! 
    x << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |x| 
      cheese_types.include?(x)
    end
end
