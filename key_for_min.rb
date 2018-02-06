# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest = nil
    low_name = nil
    name_hash.each do |name, num|
        if lowest == nil || num < lowest
            lowest = num
            low_name = name
        end
    end
    low_name
end
