# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  smallest = 1000
  answer = ""
  name_hash.each do |key, value|
    if value < smallest
      smallest = value
      answer = key
    end
  end
  answer
end
