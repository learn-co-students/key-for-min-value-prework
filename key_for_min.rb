# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    return nil if name_hash.size == 0  #if empty, return nil
    number = 0
    key_min = ""
    name_hash.each do |key, value|
        if number == 0      #on our first iteration, number will automatically be replaced with the first value
                number = value
                key_min = key  #and store that value's key as key_min
            elsif value < number   #for all other iterations, if the next value is lower, store it in number
                number = value
                key_min = key #and store that key as #key_min
            end
        end
    key_min #return the lowest value's key
end
