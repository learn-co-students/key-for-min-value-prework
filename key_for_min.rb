def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  elsif
    minimum = 15
    minimumKey = ""
    name_hash.each do |key, value|
      if value < minimum
        minimumKey = key
        value = minimum
      end
    end
    return minimumKey
  end
end