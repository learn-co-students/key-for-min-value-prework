def key_for_min_value(name_hash)
  number_check = nil
  name_of_person = nil
  name_hash.collect do |name , number|
    if number_check == nil || number_check > number
      number_check = number
      name_of_person = name
    end
  end
return name_of_person
end
