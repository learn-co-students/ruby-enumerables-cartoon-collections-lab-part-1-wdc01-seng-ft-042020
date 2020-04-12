def greet_characters(array)
  array.each do |array|
    puts "Hello #{array.capitalize}!" 
end
  # Use `each` to enumerate over the provided array
  # Print a custom greeting for each element
end

def list_dwarves(array)
  count = 1
  array.each_with_index do |array|
    puts "#{count}. *#{array.capitalize}"
    count += 1
  end
  # Use `each_with_index` to enumerate over the provided array
  # Print a numbered list of each element
end