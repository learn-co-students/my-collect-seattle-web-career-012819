require 'pry'

def my_collect(array_info)
    if array_info.length == 0
        return array_info
    end

    count = 0
    modified_array = []
    modified_entry = nil

    while count < array_info.length
        modified_array << yield(array_info[count])
        count += 1
    end
    puts "Modified Array = #{modified_array}"
    modified_array
end