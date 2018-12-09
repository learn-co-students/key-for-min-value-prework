
def key_for_min_value(name_hash)
    smallest_value = 0
    smallest_key = ""
    if name_hash == {}
        return nil
    end
    name_hash.each_with_index do |(key, value), index|
        if index == 0
            smallest_value = value
            smallest_key = key
        elsif value < smallest_value
            smallest_value = value
            smallest_key = key
        end
    end
    return smallest_key
end


