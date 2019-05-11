# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key=nil
  lowest_val=0
  name_hash.collect do |key,value|
    if  value<lowest_val or lowest_val==0
      lowest_key=key
      lowest_val=value
    end
  end
  lowest_key
end
