def key_for_min_value(name_hash)
  answer = ""
  value_array = []
  key_array = []
  if name_hash.length == 0
    return nil
  else
    name_hash.each do |k, v|
      value_array << v
      key_array << k
    end
    name_hash.each do |k, v|
      first_value = value_array[0]
      answer = key_array[0]
      if v < first_value
        first_value = v
        answer = k
      end
    end
    answer
  end
end
