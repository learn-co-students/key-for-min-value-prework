#require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minkey=""
  minval=0
 # binding.pry
  if name_hash =={}
    return nil
  else
  name_hash.each do | key, value|
    if minkey == ""
      minkey = key
      minval = value
    elsif value < minval
      minkey = key
      minval = value
      end
    end
  #  binding.pry
  minkey
  end
end