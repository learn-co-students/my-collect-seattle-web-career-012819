def my_collect(collection)
  i = 0
  new_arr = []

  while i < collection.size
    changed_element = yield collection[i]
    new_arr << changed_element
    i += 1
  end

  new_arr
end
