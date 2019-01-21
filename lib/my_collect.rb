
def my_collect(array)
  i=0
  empty_array =[]
  while i<array.count
    empty_array<< yield(array[i])
    i+=1
  end
  return empty_array
end
