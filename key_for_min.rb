def key_for_min_value(hash_arg)
  #I don't think this solution is good going forward...
  min_value = 100000000
  min_key = 1000000000
  if hash_arg == {}
    nil
  else
    hash_arg.each do |key, value|
        if value < min_value
          min_value = value
          min_key = key
        end
    end
    min_key
  end
end
