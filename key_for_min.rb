# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  thing = nil
  if name_hash.size !=0
    val = name_hash.first[1]
    name_hash.each do |name, number|
      if val == number || val > number
        thing = name
        val = number
      end
    end
  end
  thing
  
end