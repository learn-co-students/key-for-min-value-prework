# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  smallest_person = {
    :size => 1000
  }
  hash.each do |key, value|
    if value < smallest_person[:size]
      smallest_person[:size] = value
      smallest_person[:name] = key
    end
  end
smallest_person[:name]
end
