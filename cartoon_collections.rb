def roll_call_dwarves(array)
  array.each_with_index do |name, index|
        puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |elm|
      "#{elm.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |x|
      x.length > 4
  end
end

def find_the_cheese(arr)
    cheese_types = ["cheddar", "gouda", "camembert"]
    arr.find do |items|
        if cheese_types.include?(items)
            true
        else
            false
        end
    end
end
