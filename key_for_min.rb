# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_val_so_far, smallest_key = nil
  name_hash.each do |key, value|
    if smallest_val_so_far == nil || value < smallest_val_so_far
      smallest_key, smallest_val_so_far = key, value
    end
  end
  return smallest_key
end
