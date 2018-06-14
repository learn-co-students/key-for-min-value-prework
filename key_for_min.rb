# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  ki = []
  val = []
  name_hash.collect do |x, y|
    ki.push(x)
    val.push(y)
  end
  if name_hash.empty?
    nil
  else
    ki[val.index(val.min)]
  end

end