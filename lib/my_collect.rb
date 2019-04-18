def my_collect(array)
  i = 0
  new_array = []

  while i < array.length do
    new_element = yield array[i]
    new_array << new_element
    i = i + 1
  end

  return new_array
end
