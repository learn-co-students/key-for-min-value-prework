# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    counter = 1000
    lowestKey = ""
    name_hash.each do |key, value|
        if value < counter
            counter = value
            lowestKey = key
        end
    end
    if name_hash.length > 0
        return lowestKey
    end
end