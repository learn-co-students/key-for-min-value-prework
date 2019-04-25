# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash=={}
    nil
  else
    values=name_hash.collect{|key,value| value}
    min=10000000
    values.each {|i| min=i if i<min}
  end
  name_hash.index(min)
end
