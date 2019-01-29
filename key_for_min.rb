

def key_for_min_value(nameHash)
    if nameHash == {}
    return
  end
  value_array = nameHash.collect do |name, value|
    value
  end
  name_array = nameHash.collect do |name, value|
    name
  end
  i = 0
  min_v = 0
  while i < value_array.length
    if value_array[min_v] > value_array[i]
      min_v = i
    end
    i += 1
  end


 return name_array[min_v]
end