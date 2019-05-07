def roll_call_dwarves(names)
  # Your code here
  hashDwarfs = hash.new
  names.each do |name, index|
    hashDwarfs[item] = index + 1
  end
  return hashDwarfs
end

def summon_captain_planet(calls)
  # Your code here
  calls.collect do |item|
    item.capitalize!
    item[-1] = "#{item}!"
  end
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? do |item|
    item.length > 2

end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
