def roll_call_dwarves(dwarf_names)
  dwarf_names[0...dwarf_names.length/2].each_with_index { |name, order| puts " #{order + 1}. #{name}" }
  
end

def summon_captain_planet(planeteer_calls) 
  planeteer_calls.map { |calls| calls.capitalize + "!"}
end

def long_planeteer_calls(long_calls) 
  long_calls.any? { |calls| }
  long_calls.length > 4
end

def find_the_cheese(ingredients)
  cheese_plate = ["cheddar", "gouda", "camembert", "swiss"]
  
  cheese_plate.each do |some_cheese|
    if ingredients.include?(some_cheese)
    return some_cheese
    end
  end
  return nil
end


def words_that_start_with_b(words)
  b_words = [] # This will keep track of all the words that start with b
  words.each do |word|
    if word.start_with?("b")
      b_words.push word
    end
  end
  return b_words
end

# []

# ['brian']
# ['brian']
# ['brian']

words_that_start_with_b(['brian', 'joe', 'eric']) # ['brian']
words_that_start_with_b(['banana', 'berry', 'cherry']) # ['banana', 'berry']
words_that_start_with_b(['wonder woman', 'hulk', 'wasp']) # []


