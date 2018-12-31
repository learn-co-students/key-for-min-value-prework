def key_for_min_value(name_hash)

  min = Float::INFINITY
  min_key = nil

  name_hash.each do |key, value|
    if value < min
      min = value
      min_key = key
    end
  end

  min_key

end
