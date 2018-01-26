# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name = nil
  smallest_num = Float::INFINITY
  name_hash.collect do |person,num|
    if num < smallest_num
      smallest_num = num
      name = person
    end
  end
  name
end
