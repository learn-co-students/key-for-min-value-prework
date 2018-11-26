# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)

  numkeys = nil
  nums = nil
  name_hash.collect do |numkey, num|
      if nums == nil || num < nums
      nums = num
      numkeys = numkey
      end
  end
    numkeys
end