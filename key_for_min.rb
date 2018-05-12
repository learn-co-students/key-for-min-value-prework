def key_for_min_value(name_hash)
k = ""
v = 1000
name_hash.each do |key, value|
    if value < v
    v = value
    k = key
  end
    next if value > v
end
  if name_hash.empty? == true
    return nil 
  end
return k 
end