def key_for_min_value(name_hash)
  if name_hash.empty?
    return
  else
    result_key = ''
    result_value = ''
    i = 0
    while i < name_hash.length
      name_hash.collect do |key, value|
        if result_value == '' || value < result_value
          result_key = key
          result_value = value
        end
      end
      i += 1
    end
  end
  result_key
end
