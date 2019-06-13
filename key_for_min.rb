# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  puts name_hash
  min = 1.0/0
  key = nil
  name_hash.collect do |object, amount|
    if amount < min
      min = amount
      if object.size < 1
        key = nil
      else
        key = object
      end
    end
  end
  key
end