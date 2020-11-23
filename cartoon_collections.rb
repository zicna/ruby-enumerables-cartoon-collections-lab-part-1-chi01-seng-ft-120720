def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  new_arr = []
  array.each do |element|
    new_arr.push("Hello " + element +"!")
  end
  print new_arr
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  new_arr = []
  array.each_with_index do |item, index|
    new_arr.push(index + 1 , item)
  end
  print new_arr
end

list_dwarves(["a", "b", "c"])