# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = []
  min_key = []

  name_hash.each do |key, value|
    if min_value.empty?
      min_value << value
      min_key << key
    elsif min_value[0] < value
    else
      min_value = [value]
      min_key = [key]
    end
  end
  min_key[0]
end
