# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
memory={key:nil , val:nil }
name_hash.each do |key,value|
if (!memory[:key])||value<memory[:val]
  memory={key: key, val: value}
end
end
memory[:key]
end