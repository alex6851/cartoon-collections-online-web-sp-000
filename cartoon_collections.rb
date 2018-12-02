require 'pry'
types_of_food = ["cheddar","bacon","ham"]

def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|name, position| puts "#{position + 1}. #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! do |calls| calls.capitalize + "!"
  end
end

def long_planeteer_calls(assorted_words)
  assorted_words.any? {|words| true if words.length > 4}
end

def find_the_cheese(types_of_food)
  cheese_types = ["cheddar", "gouda", "camembert"]
   if types_of_food.include?(cheese_types)
     true
   end
end
