
def key_for_min_value(name_hash)
  if name_hash == {}
    return nil 
end
    lowest_value = 500
    lowest_key = 0
    name_hash.each do |name , value|
    
  if value < lowest_value 
      lowest_value = value
      lowest_key = name 
       
  end
end
  return lowest_key
end