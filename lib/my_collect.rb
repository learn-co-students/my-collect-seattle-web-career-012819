def my_collect(arr)
  i = 0
  empt_arr = []
  while i < arr.size
    empt_arr << yield(arr[i])
    i += 1
  end
  empt_arr
end
