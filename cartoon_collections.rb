def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
  
  
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(characters)
  characters.any?{|call| call.length > 4)
end

def find_the_cheese(array)
 cheddar_types = ["cheddar","soup","pepper jack","oranges"]
 array.each do |cheese| 
   if cheese_types.includes?(array[cheese])
     array[cheese]
   else
     nil 
   end
 end 