def roll_call_dwarves(array)# code an argument here
  # Your code here
  
  array.each_with_index do |thing,i|
    puts "#{i+1}.#{thing}"
  end
  
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |thing|
    thing.capitalize<<"!"
  end
  
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  
  array.any? do |word|
    word.length > 4
  end
  
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.each do |thing|
    exits=""
    if array.include?(thing)
      return exits=thing
    end
    if exits.length > 0
      return exits
    else 
      return nil
    end
  end
  

  
  
end
