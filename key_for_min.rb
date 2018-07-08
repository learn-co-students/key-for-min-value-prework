# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key=nil
  val=1000000
  name_hash.each {|k, v|
    if v < val
      val = v
      key = k
    end
  }
  key
end