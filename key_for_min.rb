# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  comp_num = 0
  name_hash.each do |name, value|
    if value > comp_num
      comp_num = value
    end
  end
  name_hash.each do |name, value|
    if value < comp_num
      comp_num = value
    end
  end
  name_hash.index(comp_num)
end
