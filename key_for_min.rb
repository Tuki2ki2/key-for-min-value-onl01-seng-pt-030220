# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def method(hash)
small_number = nil
small_name = nil
hash.each do |key,value|
  if small_number ==nil || value < small_number
    small_number = value
    small_name = key
  end
end
return small_name
end
