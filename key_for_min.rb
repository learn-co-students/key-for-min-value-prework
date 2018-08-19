def key_for_min_value(hash)

  x = 0
  smallest = nil

  hash.each do |key, value|
    if x == 0
      smallest = key
      x += 1

    elsif value < hash{"smallest"}
      smallest = key
      x += 1
    else
      x+= 1
    end

  end

  smallest
end
