def my_collect (array)
  i = 0
  collection = []
  while array.length > i
    x = yield (array[i])
    collection << x
    i += 1
  end
  collection
end