# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    #return nil if empty hash
    if name_hash == {}
    return nil
else
    #store keys and values in arrays for original order comparison (cannot use key/value methods)
    name_array = name_hash.collect do |key, value|
        key
        end
    value_array = name_hash.collect do |key, value|
        value
        end

    #create new array to sort the values min to max
    sorted_value_array = name_hash.collect do |key, value|
        value
        end
    

    
    #initialize and build array to keep track of switching values using spaceship operator
    i_swap_array = []
    i = 0
    while i < sorted_value_array.length - 1
    i_swap_array[i] = sorted_value_array[i] <=> sorted_value_array[i + 1]
    i += 1
    end

    #Loop to switch index values until they are ordered from smallest to largest
    index = 0
    while i_swap_array.include?(1) == true
    i_swap_array.each_index {|index|
    if i_swap_array[index] == 1
        sorted_value_array[index], sorted_value_array[index + 1] = sorted_value_array[index + 1], sorted_value_array[index]
    end }

    #Update i_swap array in order to continue through while loop until array is fully ordered
    i = 0
    while i < i_swap_array.length
        i_swap_array[i] = sorted_value_array[i] <=> sorted_value_array[i + 1]
        i += 1
    end
    index = 0
    end

    #find the minimum value in the sorted array, find the appropriate index in the original array, and look up that index in the name array
    min_value = sorted_value_array[0]
    name_index = value_array.index(min_value)
    return name_array[name_index]


    #checking sorting in tests
    puts name_array
    puts value_array
    puts i_swap_array
    puts sorted_value_array
end
end


