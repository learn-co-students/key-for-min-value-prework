def key_for_min_value(name_hash)

  return nil if name_hash == {}
  min = name_hash.collect {|k,v| v}.first
  name_hash.each {|k,v| min = v if v < min}
  name_hash.each {|k,v| return k if v == min}
  
end
