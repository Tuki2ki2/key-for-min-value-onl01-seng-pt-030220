def key_for_min_value(hash)
small = nil
name = nil
hash.each do |key, value|
  if small == nil || value < small
    
    small = value
    name = key
  end
end
return name
end
