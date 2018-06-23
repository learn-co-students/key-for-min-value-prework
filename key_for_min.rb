# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = 0
  numbers = []
  keys = []
  name_hash.each do |key, value|
    if count == 0
      numbers.push(value)
      keys.push(key)
    elsif count > 0
      if value < numbers[0]
        numbers.unshift(value)
        keys.unshift(key)
      elsif value > numbers[0]
        numbers.push(value)
        keys.push(key)
      end
    end
    count += 1
  end
  return keys[0]
end


ikea = {:blake => 500, :ashley => 2, :adam => 1}

key_for_min_value(ikea)
