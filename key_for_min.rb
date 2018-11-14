# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil 
  min_name = nil 
  name_hash.each do |name, value|
    if min_value == nil 
      min_value = value
      min_name = name
    elsif min_value > value
      min_value = value
      min_name = name 
    end
  end
  min_name
end