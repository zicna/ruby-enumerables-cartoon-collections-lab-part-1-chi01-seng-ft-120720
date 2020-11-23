def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  new_arr = []
  array.each do |element|
    new_arr.push("Hello " + element +"!")
  end
  new_arr
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |element|
    puts element
  end
end

list_dwarves(["a", "b", "c"])