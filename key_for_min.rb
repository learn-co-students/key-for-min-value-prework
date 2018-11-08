# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)


  winner_1 = 100
  winner_2 = ''
name_hash.each do |key, value|
  if value < winner_1
    winner_1 = value
    winner_2 = key
  end
end

if name_hash.length == 0
  nil
else
winner_2
end
end
