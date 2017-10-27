# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  ages = []
  names = []
  name_hash.each do |name, age|
    ages.push(age)
    names.push(name)
  end
  names[ages.index(ages.min)]


end
