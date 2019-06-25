dwarves = ["Dopey", "Grumpy", "Bashful"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarves, index| 
    index += 1
    puts "#{index} #{dwarves}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|p_c| p_c.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|calls| calls.length > 4}
end