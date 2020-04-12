def greet_characters(array)
  array.each do |array|
    puts "Hello #{array.capitalize}!" 
end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  arry.each_with_index do |array|
    count = 1
    puts "#{count}. *#{array.capitalize}"
    count += 1
  end
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end