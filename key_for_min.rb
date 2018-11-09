def key_for_min_value(hash_name)
  if hash_name == {}
    return nil
  else
    lowest_value = hash_name.first[1]
    lowest_key = hash_name.first[0]
    hash_name.map do |key, value|
      if value < lowest_value
      lowest_value = value
      lowest_key = key
      end
    end
  end 
  lowest_key 
end