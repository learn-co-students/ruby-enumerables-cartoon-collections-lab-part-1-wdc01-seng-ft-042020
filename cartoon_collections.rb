def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  greetings = array.map do |character|
    "Hello #{character}!"
  end
  p greetings
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end 
end