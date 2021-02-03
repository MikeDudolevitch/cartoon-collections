require 'pry'
def roll_call_dwarves(dwarves)
      dwarves.each.with_index(1) do |dwarf, index|
      puts "#{index}. #{dwarf}"
    end
  end
 
def summon_captain_planet(elements)
  elements.collect do |element|
  element.capitalize + "!"
  # binding.pry
  end
end
 
def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end
 
def find_the_cheese(string)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string.detect do |cheese|
    cheese_types.include?(cheese)
  end
end

