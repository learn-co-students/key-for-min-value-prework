# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest_val = nil
    lowest_key = nil
    name_hash.each do  |name, value|
        if lowest_val == nil
            lowest_val = value
            lowest_key = name
        elsif value < lowest_val
            lowest_val = value
            lowest_key = name
        end
    end
    lowest_key
end