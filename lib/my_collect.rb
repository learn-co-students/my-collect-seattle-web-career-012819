# array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
  i = 0
  answer = []

  while i < array.length
    answer.push(yield array[i])
      i += 1
  end

  answer
end

# my_collect(array) do |name|
#   name.split(" ").first
# end
