def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  minKey = ""
  testerValue = name_hash.first[1]
  name_hash.each do |key, value|
    if value <= testerValue
      testerValue = value
      minKey = key
    end
  end
  return minKey
end
