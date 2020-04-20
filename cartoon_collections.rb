def greet_characters(array)
  array.each do |el|
    puts "Hello #{el}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |el, i|
    index = i + 1
    puts "#{index}. #{el}"
  end
end