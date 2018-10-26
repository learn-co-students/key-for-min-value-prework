# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_name = nil
  name_hash.each do |k,v|
    smallest_name = k if smallest_name == nil
    smallest_name = k if name_hash[k] < name_hash[smallest_name]
  end
  smallest_name
end
