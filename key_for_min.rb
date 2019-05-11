# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.count == 0
        return nil
    else
        min_key = ""
        min_num = 0
        bad_counter = 0
        new_min_num = 0
        name_hash.each do |key,number|
            if number <= min_num
                min_key = key
                min_num = number
            else
                bad_counter += 1
                new_min_num = number
            end
        end
        if bad_counter < name_hash.count
            return min_key
        else
            name_hash.collect do |key,number|
                if number <= new_min_num
                    min_key = key
                    new_min_num = number
                end
            end
            return min_key
        end
    end
end
