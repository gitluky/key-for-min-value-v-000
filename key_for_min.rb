def key_for_min_value(name_hash)
  lowest_value = nil
  lowest_key = nil
  name_hash.each do |name, value|
    if value < lowest_value || lowest_value == nil
      lowest_value = value
      lowest_key = name
    end
  end
    lowest_key
end
