def key_for_min_value(name_hash)
    min_key = nil
    min_val = nil
    name_hash.each do |key,value|
        if min_val == nil || value < min_val
            min_val = value
            min_key = key

        end
    end
    min_key

end
