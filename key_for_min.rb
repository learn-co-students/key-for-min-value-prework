# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    rkey = nil
    rvalue = 10000000000000000
    name_hash.each do |key, value|
        if value < rvalue
            rkey = key
            rvalue = value
        end
    end
    rkey
end
