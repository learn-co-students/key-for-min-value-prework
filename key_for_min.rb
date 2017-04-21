# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  ordered_names = name_hash.sort_by {|n| n[1]}
  if ordered_names.empty?
    nil
  else
    ordered_names.first[0]
  end
end
