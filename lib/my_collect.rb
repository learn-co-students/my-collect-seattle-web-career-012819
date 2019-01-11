def my_collect(array) 
  if !block_given?
    return false
  end

  index = 0
  mapped = []
  while index < array.length
    mapped << yield(array[index])
    index += 1
  end
  mapped
end

my_collect([1, 2, 3]) do | element |
  element = element * 2
end