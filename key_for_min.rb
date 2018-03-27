# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
    low_key = nil
    high_value = 100000
    hash.each do |key, value|
       if value < high_value
           high_value = value
           low_key = key
       end
    end
    low_key
end
