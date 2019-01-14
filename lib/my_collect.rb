def my_collect(array)
  new_array =[]
  array.each do |word|
    new_array.push(yield(word))
  end
  new_array
end
