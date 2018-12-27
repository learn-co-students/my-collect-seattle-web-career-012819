def my_collect(items)
  counter = 0
  new_items = []
  while counter < items.size
    new_items[counter] = yield(items[counter])
    counter += 1
  end
  new_items
end
