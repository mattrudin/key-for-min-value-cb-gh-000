# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = ""
  name_hash.each do |key,value|
    if value == name_hash.values.min
      lowest = key
    end
  end
  lowest
end