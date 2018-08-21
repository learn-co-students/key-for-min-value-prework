# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    minkey, minvalue = name_hash.first
    name_hash.each do |key,value|
        if minvalue > value
            minvalue = value
            minkey = key
        end
    end
    minkey
end
